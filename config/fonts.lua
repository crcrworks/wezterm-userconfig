local wezterm = require("wezterm")

return {
  font = wezterm.font_with_fallback({
    -- { family = "Zed Mono", assume_emoji_presentation = false },
    {
      family = "Fira Code",
      assume_emoji_presentation = true,
    },
    -- { family = "Symbols Nerd Font Mono" }
  }),
  font_size = 20,
  harfbuzz_features = { "calt=0", "clig=1", "liga=0" },
}
