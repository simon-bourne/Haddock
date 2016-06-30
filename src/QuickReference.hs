{- |

Description : Quick Reference
Copyright   : Simon Bourne
License     : BSD

= Lists

* Bullet list.

    1. Nested numbered list.

[Entry 1] Description.
[Entry 2] Description.

= Highlighting

* /Emphasised/
* __Bold__
* __/Emphasised bold/__.

= Links

* Module reference "Haddock".
* Local identifier reference 'f'.
* Identifier reference 'Haddock.exportedEntity'.
* Url: <http://example.com URL Name>
* Naked URL: http://example.com
* #anchor# Anchor.
* Link to anchor: "QuickReference#anchor"
* Named <#anchor anchor link>

= Images
<<images/haskell-logo/logo-0.svg Alt text>>

= Code Sections

* Inline @code section@ with markup.
* Code section without markup:

    > Code section

* Code section with markup:

    @
    module "QuickReference"
    @

= Special characters

> \/'`"@<>"*-

-}

module QuickReference (
    -- * Export section heading
    -- $sectionText
    f
) where

{- $sectionText

Section text
-}

-- | Description of 'f'
f :: a -- ^ Parameter.
  -> a -- ^ Result.
f = undefined
