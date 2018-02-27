# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a
Changelog](http://keepachangelog.com/en/1.0.0/) and this project
adheres to [Semantic Versioning](http://semver.org/spec/v2.0.0.html).

## [Unreleased][]

- Placeholder


## [0.2.3][] 2018-02-27

### Added

- Favicon Support (Undocumented)
- Plugins:
  - Jekyll-Tidy so the code ceases to make my eyes bleed.
  - Jekyll-SEO-tag so Google Plays nice with us.
  - Jekyll-Sitemap to map the site ;).

### Fixed 

- Simplified all header CSS.
- Fixed Changelog links.
- Embettered the placement of main content text across all devices.
- Changed Header font to match site header font instead of body-wide font.


## [0.2.2][] 2018-02-26

### Fixed

- Display of tables on phone now works as intended.
- Space between paragraphs is now present on mobile as well as comp.


## [0.2.1][] 2018-02-26

### Fixed
- Incremented Version to avoid repushing v0.2.0.


## [0.2.0][] 2018-02-26

### Added

- Responsive design elements, so it looks slightly better on mobile
- Border separating sidebar from main content on comp view.
- Fixed div element for sidebar background color, to allow for sidebar
  scrolling on smaller screens.

### Fixed

- Defined mobile-dependent variables using 'vw', 'vh', and 'vmax'
  instead of 'em'.
- Unfixed sidebar content to allow for scrolling.
- Positioning of Text on the screen w/r/t margins and padding.

### Removed

- Underlined links in navbar.

## [0.1.2][] 2018-02-25

### Added

- Links are underlined, now.

### Fixed

- Changed version string from "0.2.0" to "0.1.1", and then to "0.1.2". I'm tired, apparently.
- Made lists all "outside" oriented, justified to the left, and
  indented in slightly from the left instead of pushed to the center
  of the page.

## [0.1.1][] - 2018-02-25

### Fixed
- Added version number for jekyll-feed.
- Changed name of created gem from "lycorma" to "jekyll-theme-lycorma".
- Actually added "sidebar" code to layout. Whoops.

## [0.1.0][] - 2018-02-25

### Added
- Rewrote layout from scratch basing many parts on the 'default'
  layout of minima.
- Initial version of styling in 'main.scss', colors based on material
  design and fonts from Google Fonts.
- Font Awesome included but not used yet.
- Styled most non-code-specific features of kramdown.
- Made sure it works even if You resize the window. Not tested on
  phones yet.


[Unreleased]: https://github.com/cdr255/jekyll-theme-lycorma/compare/v0.2.2...HEAD
[0.1.0]: https://github.com/cdr255/jekyll-theme-lycorma/compare/02d52c22ad33d1af79b0080096eea823cdd4955d...v0.1.0
[0.1.1]: https://github.com/cdr255/jekyll-theme-lycorma/compare/v0.1.0...v0.1.1
[0.1.2]: https://github.com/cdr255/jekyll-theme-lycorma/compare/v0.1.1...v0.1.2
[0.2.0]: https://github.com/cdr255/jekyll-theme-lycorma/compare/v0.1.2...v0.2.0
[0.2.1]: https://github.com/cdr255/jekyll-theme-lycorma/compare/v0.2.0...v0.2.1
[0.2.2]: https://github.com/cdr255/jekyll-theme-lycorma/compare/v0.2.1...v0.2.2
