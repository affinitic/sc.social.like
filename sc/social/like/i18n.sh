#!/bin/sh
#
~/buildout/i18n/bin/i18ndude rebuild-pot --pot locales/sc.social.like.pot --create sc.social.like .
msgmerge -U --backup=off locales/es/LC_MESSAGES/sc.social.like.po locales/sc.social.like.pot
msgmerge -U --backup=off locales/eu/LC_MESSAGES/sc.social.like.po locales/sc.social.like.pot
msgmerge -U --backup=off locales/pt_BR/LC_MESSAGES/sc.social.like.po locales/sc.social.like.pot
