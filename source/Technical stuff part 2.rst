DRM and game preservation
=========================

History of DRM
--------------

As early as 1980s, video game publishers used anti-piracy measures or digital
rights management (DRM) to prevent players from copying and illegally sharing
games they bought. [1]_ These measures were initially physical rather than done
in code. For example, a game might require to input a code from the game's
manual (which was designed to be hard to photocopy) in order to start it.
Naturally, as long as the player owned a legitimate copy of the game, he could
still play it at any time in the future.

Anti-piracy measures kept evolving in the 1990s. Activation keys, codes unique
to every sold copy that had to be input during the game's installation, became
widely used. Copy protection software like SecuROM could add data to a CD which
would be difficult to replicate when copying the disk, preventing the game from
being installed. [2]_ These measures by themselves did not prevent a legitimate
owner from running the game, as long as he owned the original CD and activation
key. Arguably, they only interfered with his right to make a personal copy.

Other new anti-piracy measures started using the Internet to validate game
ownership. During game installation, the installer would communicate with
anti-piracy tool owner's servers to decrypt the game's files. Shutting down
such a server would make the game impossible to install. Another technique
collects a unique hardware timestamp to limit the number of computers
a game could be installed on. [3]_ In part because of these anti-piracy
schemes, release of the game "Spore" in 2008 caused significant player
backlash.

In 2010 onwards, easy access to Internet allowed for always-online DRM. The
game would no longer check if it's legitimate only on installation, but would
authenticate with a server during gameplay. If the server that authenticates
such a game is shut down, the game would immediately become unusable. Notable
examples of games with always-online DRM for which support was shut down
include "Darkspore" [4]_ and "The Crew" [5]_. [TODO more good examples?]

Impact of DRM on game preservation
----------------------------------

Online DRM often relies on cryptography to ensure that only publisher-operated
servers which contain the secret keys can authenticate a game. [6]_ If the
publisher shuts down such a server, does not remove DRM from the game and does
not publish the secret keys, the only way for the player to circumvent it is to
remove the DRM check from the game.

While there is prior law e.g. in the US that allows players to circumvent the
DRM in this situation [7]_, this can be unreasonably difficult to do because of
game-side obfuscation techniques. Irdeto, company that develops Denuvo
anti-tamper, claims that it can prevent debugging, reverse engineering and
changing the application and that it can increase the time needed to circumvent
protection to "weeks and months". [8]_ If not removed from the game, such tools
effectively prevent players from circumventing DRM (as they might be allowed to
do) and launching their game.

According to some estimates [9]_, of the games released from 2021 onwards that
use Denuvo and never removed it, only 24% have had it circumvented. [TODO:
better source than reddit?]


.. [1] https://promptingculture.substack.com/p/a-brief-history-of-drm-in-video-games
.. [2] https://web.archive.org/web/20101217165242/https://www2.securom.com/fileadmin/user_upload/downloads/SecuROM_Disc.pdf
.. [3] https://support.securom.com/faq_pa.html
.. [4] https://web.archive.org/web/20180320090533/https://www.ea.com/service-updates/2016
.. [5] https://archive.ph/20240120062339/https://www.ubisoft.com/en-gb/game/the-crew/the-crew-2/news-updates/mOR3tviszkxfeQCUKxhOV/an-update-on-the-crew
.. [6] https://scispace.com/pdf/cryptography-and-drm-a-study-of-digital-copyright-protection-zjnud09w0v.pdf
.. [7] https://copyright.gov/fedreg/2015/80fr65944.pdf, pages 14-15
.. [8] https://irdeto.com/blog/pc-anti-tamper-technology-worries-tamed
.. [9] https://old.reddit.com/r/CrackWatch/comments/p9ak4n/crack_watch_games/ . Calculated as (CRACKED OR BYPASSED DENUVO GAMES) / (UNCRACKED DENUVO GAMES (only from 2021) + CRACKED OR BYPASSED DENUVO GAMES).
