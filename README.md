# About

Vital Dark theme is a minimal Emacs color theme that highlights important
elements of your code, and is meant to be easy on the eyes. It's an attempted clone of the [vital dark](https://atom.io/packages/vital-dark-syntax) syntax theme for emacs. This theme uses [spacemacs-theme](https://atom.io/packages/vital-dark-syntax) as base. There's only a dark variant and it should work 256 color terminals.

## Screenshots

![alt tag](https://github.com/tashrifsanil/vital-dark-theme/blob/master/Screenshots/vital-dark-screenshot1.png)
![alt tag](https://github.com/tashrifsanil/vital-dark-theme/blob/master/Screenshots/vital-dark-screenshot2.png)
![alt tag](https://github.com/tashrifsanil/vital-dark-theme/blob/master/Screenshots/vital-dark-screenshot3.png)

## Customizations

The theme has some options that can be tweaked via `M-x customize`:

* `vital-dark-theme-comment-bg`:

This toggles a background color for the comment lines.

* `vital-dark-theme-org-agenda-height`:

This toggles the use of varying org agenda heights.

* `vital-dark-theme-org-height`:

This toggles the use of varying org headings heights.

* `vital-dark-theme-org-highlight`:

This toggles highlighting of org headings.

* `vital-dark-theme-custom-colors`:

This allows for specifying a list of custom colors to override vital-dark theme colors. More details in the next section.

### Override theme's colors

The theme can be customized by overriding one of the theme local variables by setting a list in the `vital-dark-theme-custom-colors` variable.
Here's a list of all the local variables and roles:

| var        | role                                                                                              |
|------------|---------------------------------------------------------------------------------------------------|
| act1       | One of mode-line's active colors.                                                                 |
| act2       | The other active color of mode-line.                                                              |
| base       | The basic color of normal text.                                                                   |
| base-dim   | A dimmer version of the normal text color.                                                        |
| bg1        | The background color.                                                                             |
| bg2        | A darker background color. Used to highlight current line.                                        |
| bg3        | Yet another darker shade of the background color.                                                 |
| bg4        | The darkest background color.                                                                     |
| border     | A border line color. Used in mode-line borders.                                                   |
| cblk       | A code block color. Used in org's code blocks.                                                    |
| cblk-bg    | The background color of a code block.                                                             |
| cblk-ln    | A code block header line.                                                                         |
| cblk-ln-bg | The background of a code block header line.                                                       |
| cursor     | The cursor/point color.                                                                           |
| const      | A constant.                                                                                       |
| comment    | A comment.                                                                                        |
| comment-bg | The background color of a comment. To disable this, `customize` `vital-dark-theme-comment-bg`.     |
| comp       | A complementary color.                                                                            |
| err        | errors.                                                                                           |
| func       | functions.                                                                                        |
| head1      | Level 1 of a heading. Used in org's headings.                                                     |
| head1-bg   | The background of level 2 headings. To disable this, `customize` `vital-dark-theme-org-highlight`. |
| head2      | Level 2 headings.                                                                                 |
| head2-bg   | Level 2 headings background.                                                                      |
| head3      | Level 3 headings.                                                                                 |
| head3-bg   | Level 3 headings background.                                                                      |
| head4      | Level 4 headings.                                                                                 |
| head4-bg   | Level 4 headings background.                                                                      |
| highlight  | A highlighted area.                                                                               |
| keyword    | A keyword or a builtin color.                                                                     |
| lnum       | Line numbers.                                                                                     |
| mat        | A matched color. Used in matching parens, brackets and tags.                                      |
| meta       | A meta line. Used in org's meta line.                                                             |
| str        | A string.                                                                                         |
| suc        | To indicate success. Opposite of error.                                                           |
| ttip       | Tooltip color.                                                                                    |
| ttip-sl    | Tooltip selection color.                                                                          |
| ttip-bg    | Tooltip background color.                                                                         |
| type       | A type color.                                                                                     |
| var        | A variable color.                                                                                 |
| war        | A warning color.                                                                                  |

# Note
Further tweaks are on the way
