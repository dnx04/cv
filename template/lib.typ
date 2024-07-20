/*
* Entry point for the package
*/

/* Packages */
#import "./cv.typ": *
#import "./letter.typ": *

/* Layout */
#let cv(metadata, doc) = {
  let fontList = latinFontList
  let headerFont = latinHeaderFont

  // Page layout
  set text(font: fontList, weight: "regular", size: 9pt)
  set align(left)
  set page(
    paper: "a4",
    margin: (left: 1.4cm, right: 1.4cm, top: .8cm, bottom: .4cm),
  )

  _cvHeader(metadata, headerFont, regularColors, awesomeColors)
  doc
  _cvFooter(metadata)
}

#let letter(
  metadata,
  doc,
  myAddress: "Your Address Here",
  recipientName: "Company Name Here",
  recipientAddress: "Company Address Here",
  date: datetime.today().display(),
  subject: "Subject: Hey!",
  signature: "",
) = {

  let fontList = latinFontList

  // Page layout
  set text(font: fontList, weight: "regular", size: 9pt)
  set align(left)
  set page(
    paper: "a4",
    margin: (left: 1.4cm, right: 1.4cm, top: .8cm, bottom: .4cm),
  )
  set text(size: 12pt)

  letterHeader(
    myAddress: myAddress,
    recipientName: recipientName,
    recipientAddress: recipientAddress,
    date: date,
    subject: subject,
    metadata: metadata,
    awesomeColors: awesomeColors,
  )

  doc

  if signature != "" {
    letterSignature(signature)
  }
  letterFooter(metadata)
}