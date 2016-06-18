{- |
Description : Short description
Copyright   : Simon Bourne
License     : BSD

Long description. This is a reference for all the features of Haddock I personally use.
This is in the same paragraph.

This is in a new paragraph.

This references the module "Haddock".

This references 'exportedEntity'.

= Heading 1
This is a new paragraph.

== Heading 2
====== Up to heading 6

= Code Sections

Code sections must start on a new paragraph.

Code section without markup:

> This is not a reference to 'exportedEntity'.

Code section supporting markup (except headings):

@
This is a reference to 'exportedEntity'.
/This is emphasised/
<http://example.com URL>
@

Inline code section: @f 'exportedEntity'@.

These are all special characters that must be escaped with a backslash:

> \/'`"@<

Apostrophes don't have to be escaped unless they surround a valid Haskell entity.

These have special meaning at the start of a line:

\>

\>>>

These have special meaning at the start of a paragraph:

\*

\-

This is /emphasised/. This is __bold__. This is __/emphasised bold/__.
Single underscores in bold (__this_for_example__) don't need to be escaped.

* This is a bullet list.

    * Items can be nested with 4 spaces and a newline.

        > Other markup can be nested as well.

* Items can contain
more than one line of text.

1. This is a numbered list.
1. Second element.

A description list must start in a new paragraph:

[@foo@] The description of @foo@.
[@bar@] The description of @bar@.

<http://example.com This is a hyperlink>. So is this: http://example.com

This is an image:

<<images/haskell-logo/logo-0.svg This is the alt text>>

#exampleAnchor# This is an anchor that can be referenced from elsewhere.

This refers to the anchor:

"Haddock#exampleAnchor"

-}

module Haddock (
    -- * Section 1
    exportedEntity,
    -- * Section 2
    -- ** Subsection
    -- $section2Text
    typeInferenceWorks
) where

{- $section2Text
    Section 2 text
-}


-- | This won't be haddock'ed.
nonExportedEntity = undefined

-- | Description of 'exportedEntity'
exportedEntity :: Num a
               => a -- ^ 1st argument
               -> a -- ^ Result
exportedEntity = undefined


typeInferenceWorks = map head
