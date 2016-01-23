#!/usr/bin/env bash

sed -i 's/#000000",/#000000	s	active_text_color",/g' ./*-active.xpm ./*-prelight.xpm ./*-pressed.xpm
sed -i 's/#FFFFFF",/#FFFFFF	s	active_mid_1",/g'      ./*-active.xpm ./*-prelight.xpm ./*-pressed.xpm

sed -i 's/#123456",/#123456	s	active_shadow_1",/g' ./*-active.xpm
sed -i 's/#ABCDEF",/#ABCDEF	s	active_color_1",/g'  ./*-active.xpm

sed -i 's/#000000",/#000000	s	inactive_text_color",/g' ./*-inactive.xpm
sed -i 's/#FFFFFF",/#FFFFFF	s	inactive_mid_1",/g'      ./*-inactive.xpm
sed -i 's/#123456",/#123456	s	inactive_shadow_1",/g'   ./*-inactive.xpm
sed -i 's/#ABCDEF",/#ABCDEF	s	inactive_color_1",/g'    ./*-inactive.xpm

sed -i 's/#123456",/#123456	s	active_shadow_1",/g'  ./*-prelight.xpm
sed -i 's/#ABCDEF",/#ABCDEF	s	active_hilight_1",/g' ./*-prelight.xpm

sed -i 's/#123456",/#123456	s	active_shadow_1",/g' ./*-pressed.xpm
