{lib, callPackage, ...}:
let
    versions = (let
        _YyFjuUAe = {
            "id" = "YyFjuUAe";
            "file" = "fast-smelt-v1.0.3.zip";
            "hash" = "sha512-5G//XIuEiu/mqPIMUa7RR07NeFZBUCYFCCrYSbkhyWDxSF5UK2nDk6tvoSBcZ1/e5FxJWpbbNpR04Vr/C0VKtA==";
        };
        _Y9cxSVix = {
            "id" = "Y9cxSVix";
            "file" = "fast-smelt-v1.0.3b.zip";
            "hash" = "sha512-qDDmFFlKTnTvyKTrC9WzJZGfSrkC+lh9/KQYJ4D7Ce+ogIwHsjT43jJ55KGAXqNFnN6fqY0WmeABUSe2WRsBkA==";
        };
        _r4e0PRnb = {
            "id" = "r4e0PRnb";
            "file" = "fast-smelt-v1.0.4-s25w02a.zip";
            "hash" = "sha512-COIoNcYVEFfcMJR3jU/8lJBY+4RIBhU7HIQt8oOprrh3xpNNX88zYLIGzFGyaVf4DNoRKo+d3MgQIY7ILTBXMw==";
        };
        _e8p952We = {
            "id" = "e8p952We";
            "file" = "fast-smelt-v1.0.5.zip";
            "hash" = "sha512-foZi7Gg69Am3qAt+H96RtVWOp3uqV2/VZK6rmufwUfpfL4ZZ8urcSQBpUedZ3/SQSFMgUglCb87SY/QmfFSazQ==";
        };
        _R9NSqCbH = {
            "id" = "R9NSqCbH";
            "file" = "fast-smelt-v1.0.6.zip";
            "hash" = "sha512-Hq/gU6T8wQloF0b/PzUOdoADkulB/O3YhLAkB/A2Re2hlgHqGJp04Wtihl3DUyNWcqxhVrTpsOkZZW0d6iYzyg==";
        };
        _nT8uMUEq = {
            "id" = "nT8uMUEq";
            "file" = "fast-smelt-v1.0.7.zip";
            "hash" = "sha512-Is0F0PXwqNFoawlrInDWDXP/uBzcmUVFJhkp99lZgs1IsBhLjMeTpxZfP0K19eyl2h+t3LXIDQp5dEWCTBPt6w==";
        };
        _oMjF6es5 = {
            "id" = "oMjF6es5";
            "file" = "fast-smelt-v1.0.7-25w32a.zip";
            "hash" = "sha512-h5JzZabzKM+I5Gi+D9kijOdFtco51EJlm/nDFNxU1JSdtKcxKrjmIwZX4bqftHcZ7MX0T4d1U/MHyMbxlgKcVQ==";
        };
        _zYkdgfgX = {
            "id" = "zYkdgfgX";
            "file" = "fast-smelt-v1.0.7.jar";
            "hash" = "sha512-H6byLfLDDx/Fokol+uMlWhmREu5Ncdsu+BJCN9RohdXdS9IdhnShNW1jn3IPVjzDIpZvm4Hee7l+DVtYXyDn7w==";
        };
        _Rw4tBMQi = {
            "id" = "Rw4tBMQi";
            "file" = "fast-smelt-25w32a.jar";
            "hash" = "sha512-W/UjwoDA3YQHu4yKw7EBATow4e6OqqVjHLv1xj7QbO1K/NfU7cOlOw+VrtJ9dyv6g5kRWKNDYaxz/iGL8ZZtXA==";
        };
        _wN6BP5Ah = {
            "id" = "wN6BP5Ah";
            "file" = "fast-smelt-v1.0.7-25w34b.zip";
            "hash" = "sha512-boU5Vy/chwsneJDtAT37YCZUJafDUWL9PUQZm/kEfzzE+EI4g10qZoibLQsx7ZyzVeyrLJfyzOt1oVBUA02GwQ==";
        };
        _tOuTj6EV = {
            "id" = "tOuTj6EV";
            "file" = "fast-smelt-25w34b.jar";
            "hash" = "sha512-HX3NVqD9f5m9fyKjKbxEyutFKaMfy8LEBQyrX9b+dSP8YqijiuTJp0xgxoVH2ZZjQP9O0hdctZLX8B2HpPoaOg==";
        };
        _ry4Rolr3 = {
            "id" = "ry4Rolr3";
            "file" = "fast-smelt-25w35a.zip";
            "hash" = "sha512-/jcBzqzTnA0+n4LxXyft3IMjl9VXE3OYVhEUjKTwcD1azZE1Y/5ZOW/WGiTkB4Z+vJXgTuEwYzhX2sx9Al7zyw==";
        };
        _DY5TionJ = {
            "id" = "DY5TionJ";
            "file" = "fast-smelt-25w35a.jar";
            "hash" = "sha512-NUnUUqd8i40Ns/E0KUtJDTcVgqpVx5jfT9EDRMLiMj7n8axVfxDE3+PjRVOqiJfwMbx0OUSlgLqLg02jzFQcVQ==";
        };
        _VyNHkknJ = {
            "id" = "VyNHkknJ";
            "file" = "fast-smelt-v1.0.7-pre-1.zip";
            "hash" = "sha512-M2PxWVkkdRh4DXPuSagI8QVfi6STUcABknkbvIoFw5Nf8/B42jFnWDUyQ0ZAyr6EalZTgkPwFgENaQ4DN6476w==";
        };
        _KoU1jkAe = {
            "id" = "KoU1jkAe";
            "file" = "fast-smelt-1.0.7-1.21.9pre1.jar";
            "hash" = "sha512-gFLddY+0nCHgOn6+y5ELRljXRHks763FY7uV+iA7gPewyDs24zGqcxlDMzh+RXgMlww+sbaaFGxw0x1g3FnnUQ==";
        };
        _4n5CTSdm = {
            "id" = "4n5CTSdm";
            "file" = "fast-smelt-v1.0.8.zip";
            "hash" = "sha512-fh9GrxisdDyEow3WyUqy11+/Ay8SMyhOcR7LdpG0WpMPOIhGfzflApm/ZEtgrAyT9e6SVq+U6Fj0z4nPGCUAmQ==";
        };
        _9NLDy8me = {
            "id" = "9NLDy8me";
            "file" = "fast-smelt-v1.0.8.jar";
            "hash" = "sha512-4i9T1tZ7/RJxOX8HImwL/5LMxekpMFZcYYjM/dPlWvybwmzTd8bdC8FBikza6qiwUtvHfSMXyvw5YRBPl+vVZA==";
        };
        _cS86Kppf = {
            "id" = "cS86Kppf";
            "file" = "fast-smelt-v1.0.8-1.21.zip";
            "hash" = "sha512-7Z2PwsemUJ/26wWBgGEv4FdpGw6jogfKmz6FkKlms0e+vdpvYKtftjHUhSDCS7xZgEWbwWLMS2T9iUKHFulung==";
        };
        _CghyLJq8 = {
            "id" = "CghyLJq8";
            "file" = "fast-smelt-v1.0.8.jar";
            "hash" = "sha512-sUMS5UKL8q9RQfYDIYcGmMak2Bvyy/1ogKXkcKAXt/nJim3HnyzUKZ8grr5OGYnIWs4q/9P3CXiFZkpw5cjiFw==";
        };
        _pifBUJKk = {
            "id" = "pifBUJKk";
            "file" = "fast-smelt-25w41a.zip";
            "hash" = "sha512-oqmaKJ0U5OzDMrM0SwigYqjx/tLAu6DaVcu9gdYzUdRJrVnGqy9w/7HjhZvWHJWI1x4PqjgGv7rSVXWC+ejN3g==";
        };
        _Ssu51Ilr = {
            "id" = "Ssu51Ilr";
            "file" = "fast-smelt-25w41a.jar";
            "hash" = "sha512-x2LobprmfIx6an9Q0yQ/kvqU+nKQvbg/PJ/EOdDQpouLz3DjU57MgqbuFD5jPt/7ndHlI5AYRtdLYQFDPPgEmw==";
        };
        _OK5eMiw1 = {
            "id" = "OK5eMiw1";
            "file" = "fast-smelt-v1.0.8c-1.21.zip";
            "hash" = "sha512-A94opelxGXuoGYtRAcfE/dOgeBdKMXnNQ4akhbDv3AkKfINFRSMythB9ZKLHgHVAN/Nu2AOcw/zV/xrdf4zagA==";
        };
        _9kD7uSYz = {
            "id" = "9kD7uSYz";
            "file" = "fast-smelt-v1.0.8c.jar";
            "hash" = "sha512-0FYS0AvaLUdi9ZWcXE7QnrXIZkUQhlKVs2WdzjcoKKyS3ywqwEHBKlhN28iEB+HhCxsf4aoXU71DtIShxccQ5g==";
        };
        _molpLrfQ = {
            "id" = "molpLrfQ";
            "file" = "fast-smelt-v1.0.8d-1.21.zip";
            "hash" = "sha512-TXtI4myJ10UmD92pL4awWQtv10kP5cLonY8ntqQ1dWpsxhrtPhDQypxOZqjAoV1ii+mT/UwZINN+d0Ko3sGkUg==";
        };
        _DnOzHwtZ = {
            "id" = "DnOzHwtZ";
            "file" = "fast-smelt-v1.0.8d.jar";
            "hash" = "sha512-SZqOIViFcZBDM4HhV7ek2Nsr/1oa5ZV1dwVPPb7uTY7SYxhZJ4aFkXu+g7CIQkM27DoqWjr1SKmLkdezFcD3yg==";
        };
        _8ptSvQKS = {
            "id" = "8ptSvQKS";
            "file" = "fast-smelt-v1.0.9-1.21.11.zip";
            "hash" = "sha512-d31CXa40ukjLeAsvXT6LsELKw0hI+LYhelFw/GqNqUOnPBq4cJtCqTlyq8BanQbuRy9J9SzPoStIUQ890sI//g==";
        };
        _NwQidCD5 = {
            "id" = "NwQidCD5";
            "file" = "fast-smelt-v1.0.9.jar";
            "hash" = "sha512-TiYZX+1Tz184QgQROflTHsum+pJDNB+Zl0Lf3KbQgFrElpexRVMqAsrgiBsb2iE092IMVJXESXR/63PrsmaMpg==";
        };
        _IuYNmfoo = {
            "id" = "IuYNmfoo";
            "file" = "fast-smelt-v1.1.0-26.1.zip";
            "hash" = "sha512-ym1Rra5eWQMk+0Fqj9jsjhADpXeGOM17lnYP/eg039uN6HnaKsk0m7lBRydVgUAYjsDyZOySdNPaPSqSCoufUw==";
        };
        _rToZFXiv = {
            "id" = "rToZFXiv";
            "file" = "fast-smelt-v1.1.0.jar";
            "hash" = "sha512-gSL9PFuvcmk25Pq9Kwjd6rcm9b84jwBJQeAcW9HYOIdu6zSM0M45c62sxUI8LR4HHj7wR0tqAMPOs44qfYLegQ==";
        };
        _L2W1RXQY = {
            "id" = "L2W1RXQY";
            "file" = "fast-smelt-v1.1.1-26.2.zip";
            "hash" = "sha512-Iylta6Gvl3AlmUlxZ6aMDw6pycv7Jv1j745bySaUId7Y4410YGHRacMeNqABMovq2dEDU6B4GHiwgB+W2oqsnA==";
        };
        _WZS9Glhy = {
            "id" = "WZS9Glhy";
            "file" = "fast-smelt-v1.1.1.jar";
            "hash" = "sha512-I/9J16BiXX6eN+z2P1XlyIlEWv5WjjICuCLszfE1JSAKOHvQyOPWp0+k2ykCX3O5IZteNko/SbH4hPxJPR0w9g==";
        };
    in {
        "YyFjuUAe" = _YyFjuUAe;
        "Y9cxSVix" = _Y9cxSVix;
        "r4e0PRnb" = _r4e0PRnb;
        "e8p952We" = _e8p952We;
        "R9NSqCbH" = _R9NSqCbH;
        "nT8uMUEq" = _nT8uMUEq;
        "oMjF6es5" = _oMjF6es5;
        "zYkdgfgX" = _zYkdgfgX;
        "Rw4tBMQi" = _Rw4tBMQi;
        "wN6BP5Ah" = _wN6BP5Ah;
        "tOuTj6EV" = _tOuTj6EV;
        "ry4Rolr3" = _ry4Rolr3;
        "DY5TionJ" = _DY5TionJ;
        "VyNHkknJ" = _VyNHkknJ;
        "KoU1jkAe" = _KoU1jkAe;
        "4n5CTSdm" = _4n5CTSdm;
        "9NLDy8me" = _9NLDy8me;
        "cS86Kppf" = _cS86Kppf;
        "CghyLJq8" = _CghyLJq8;
        "pifBUJKk" = _pifBUJKk;
        "Ssu51Ilr" = _Ssu51Ilr;
        "OK5eMiw1" = _OK5eMiw1;
        "9kD7uSYz" = _9kD7uSYz;
        "molpLrfQ" = _molpLrfQ;
        "DnOzHwtZ" = _DnOzHwtZ;
        "8ptSvQKS" = _8ptSvQKS;
        "NwQidCD5" = _NwQidCD5;
        "IuYNmfoo" = _IuYNmfoo;
        "rToZFXiv" = _rToZFXiv;
        "L2W1RXQY" = _L2W1RXQY;
        "WZS9Glhy" = _WZS9Glhy;
        "datapack-1.21.2" = _nT8uMUEq;
        "datapack-1.21.3" = _nT8uMUEq;
        "datapack-1.21.4" = _nT8uMUEq;
        "datapack-25w02a" = _r4e0PRnb;
        "datapack-1.21.5" = _nT8uMUEq;
        "datapack-1.21.6" = _nT8uMUEq;
        "datapack-1.21.7" = _nT8uMUEq;
        "datapack-1.21.8" = _nT8uMUEq;
        "datapack-25w31a" = _ry4Rolr3;
        "datapack-25w32a" = _ry4Rolr3;
        "datapack-25w33a" = _ry4Rolr3;
        "datapack-25w34a" = _ry4Rolr3;
        "datapack-25w34b" = _ry4Rolr3;
        "datapack-25w35a" = _ry4Rolr3;
        "datapack-1.21.9-pre1" = _VyNHkknJ;
        "datapack-1.21.9" = _L2W1RXQY;
        "datapack-1.21.10" = _L2W1RXQY;
        "datapack-1.21" = _molpLrfQ;
        "datapack-1.21.1" = _molpLrfQ;
        "datapack-25w41a" = _pifBUJKk;
        "datapack-1.21.11" = _L2W1RXQY;
        "datapack-26.1-snapshot-1" = _8ptSvQKS;
        "datapack-26.1-snapshot-2" = _8ptSvQKS;
        "datapack-26.1-snapshot-3" = _8ptSvQKS;
        "datapack-26.1-snapshot-4" = _8ptSvQKS;
        "datapack-26.1-snapshot-5" = _8ptSvQKS;
        "datapack-26.1-snapshot-6" = _8ptSvQKS;
        "datapack-26.1-snapshot-7" = _8ptSvQKS;
        "datapack-26.1-snapshot-8" = _8ptSvQKS;
        "datapack-26.1-snapshot-9" = _8ptSvQKS;
        "datapack-26.1-snapshot-10" = _8ptSvQKS;
        "datapack-26.1-snapshot-11" = _8ptSvQKS;
        "datapack-26.1-pre-1" = _8ptSvQKS;
        "datapack-26.1-pre-2" = _8ptSvQKS;
        "datapack-26.1-pre-3" = _8ptSvQKS;
        "datapack-26.1-rc-1" = _8ptSvQKS;
        "datapack-26.1-rc-2" = _8ptSvQKS;
        "datapack-26.1-rc-3" = _8ptSvQKS;
        "datapack-26.1" = _L2W1RXQY;
        "datapack-26.1.1" = _L2W1RXQY;
        "datapack-26.1.2" = _L2W1RXQY;
        "datapack-26.2-snapshot-2" = _IuYNmfoo;
        "datapack-26.2-snapshot-3" = _IuYNmfoo;
        "datapack-26.2" = _L2W1RXQY;
        "fabric-1.21.2" = _zYkdgfgX;
        "fabric-1.21.3" = _zYkdgfgX;
        "fabric-1.21.4" = _zYkdgfgX;
        "fabric-1.21.5" = _zYkdgfgX;
        "fabric-1.21.6" = _zYkdgfgX;
        "fabric-1.21.7" = _zYkdgfgX;
        "fabric-1.21.8" = _zYkdgfgX;
        "fabric-25w31a" = _DY5TionJ;
        "fabric-25w32a" = _DY5TionJ;
        "fabric-25w33a" = _DY5TionJ;
        "fabric-25w34a" = _DY5TionJ;
        "fabric-25w34b" = _DY5TionJ;
        "fabric-25w35a" = _DY5TionJ;
        "fabric-1.21.9-pre1" = _KoU1jkAe;
        "fabric-1.21.9" = _WZS9Glhy;
        "fabric-1.21.10" = _WZS9Glhy;
        "fabric-1.21" = _DnOzHwtZ;
        "fabric-1.21.1" = _DnOzHwtZ;
        "fabric-25w41a" = _Ssu51Ilr;
        "fabric-1.21.11" = _WZS9Glhy;
        "fabric-26.1-snapshot-1" = _NwQidCD5;
        "fabric-26.1-snapshot-2" = _NwQidCD5;
        "fabric-26.1-snapshot-3" = _NwQidCD5;
        "fabric-26.1-snapshot-4" = _NwQidCD5;
        "fabric-26.1-snapshot-5" = _NwQidCD5;
        "fabric-26.1-snapshot-6" = _NwQidCD5;
        "fabric-26.1-snapshot-7" = _NwQidCD5;
        "fabric-26.1-snapshot-8" = _NwQidCD5;
        "fabric-26.1-snapshot-9" = _NwQidCD5;
        "fabric-26.1-snapshot-10" = _NwQidCD5;
        "fabric-26.1-snapshot-11" = _NwQidCD5;
        "fabric-26.1-pre-1" = _NwQidCD5;
        "fabric-26.1-pre-2" = _NwQidCD5;
        "fabric-26.1-pre-3" = _NwQidCD5;
        "fabric-26.1-rc-1" = _NwQidCD5;
        "fabric-26.1-rc-2" = _NwQidCD5;
        "fabric-26.1-rc-3" = _NwQidCD5;
        "fabric-26.1" = _WZS9Glhy;
        "fabric-26.1.1" = _WZS9Glhy;
        "fabric-26.1.2" = _WZS9Glhy;
        "fabric-26.2-snapshot-2" = _rToZFXiv;
        "fabric-26.2-snapshot-3" = _rToZFXiv;
        "fabric-26.2-snapshot-4" = _rToZFXiv;
        "fabric-26.2-snapshot-5" = _rToZFXiv;
        "fabric-26.2" = _WZS9Glhy;
        "forge-1.21.2" = _zYkdgfgX;
        "forge-1.21.3" = _zYkdgfgX;
        "forge-1.21.4" = _zYkdgfgX;
        "forge-1.21.5" = _zYkdgfgX;
        "forge-1.21.6" = _zYkdgfgX;
        "forge-1.21.7" = _zYkdgfgX;
        "forge-1.21.8" = _zYkdgfgX;
        "forge-25w31a" = _DY5TionJ;
        "forge-25w32a" = _DY5TionJ;
        "forge-25w33a" = _DY5TionJ;
        "forge-25w34a" = _DY5TionJ;
        "forge-25w34b" = _DY5TionJ;
        "forge-25w35a" = _DY5TionJ;
        "forge-1.21.9-pre1" = _KoU1jkAe;
        "forge-1.21.9" = _WZS9Glhy;
        "forge-1.21.10" = _WZS9Glhy;
        "forge-1.21" = _DnOzHwtZ;
        "forge-1.21.1" = _DnOzHwtZ;
        "forge-1.21.11" = _WZS9Glhy;
        "forge-26.1-snapshot-1" = _NwQidCD5;
        "forge-26.1-snapshot-2" = _NwQidCD5;
        "forge-26.1-snapshot-3" = _NwQidCD5;
        "forge-26.1-snapshot-4" = _NwQidCD5;
        "forge-26.1-snapshot-5" = _NwQidCD5;
        "forge-26.1-snapshot-6" = _NwQidCD5;
        "forge-26.1-snapshot-7" = _NwQidCD5;
        "forge-26.1-snapshot-8" = _NwQidCD5;
        "forge-26.1-snapshot-9" = _NwQidCD5;
        "forge-26.1-snapshot-10" = _NwQidCD5;
        "forge-26.1-snapshot-11" = _NwQidCD5;
        "forge-26.1-pre-1" = _NwQidCD5;
        "forge-26.1-pre-2" = _NwQidCD5;
        "forge-26.1-pre-3" = _NwQidCD5;
        "forge-26.1-rc-1" = _NwQidCD5;
        "forge-26.1-rc-2" = _NwQidCD5;
        "forge-26.1-rc-3" = _NwQidCD5;
        "forge-26.1" = _WZS9Glhy;
        "forge-26.1.1" = _WZS9Glhy;
        "forge-26.1.2" = _WZS9Glhy;
        "forge-26.2-snapshot-2" = _rToZFXiv;
        "forge-26.2-snapshot-3" = _rToZFXiv;
        "forge-26.2-snapshot-4" = _rToZFXiv;
        "forge-26.2-snapshot-5" = _rToZFXiv;
        "forge-26.2" = _WZS9Glhy;
        "neoforge-1.21.2" = _zYkdgfgX;
        "neoforge-1.21.3" = _zYkdgfgX;
        "neoforge-1.21.4" = _zYkdgfgX;
        "neoforge-1.21.5" = _zYkdgfgX;
        "neoforge-1.21.6" = _zYkdgfgX;
        "neoforge-1.21.7" = _zYkdgfgX;
        "neoforge-1.21.8" = _zYkdgfgX;
        "neoforge-25w31a" = _DY5TionJ;
        "neoforge-25w32a" = _DY5TionJ;
        "neoforge-25w33a" = _DY5TionJ;
        "neoforge-25w34a" = _DY5TionJ;
        "neoforge-25w34b" = _DY5TionJ;
        "neoforge-25w35a" = _DY5TionJ;
        "neoforge-1.21.9-pre1" = _KoU1jkAe;
        "neoforge-1.21.9" = _WZS9Glhy;
        "neoforge-1.21.10" = _WZS9Glhy;
        "neoforge-1.21" = _DnOzHwtZ;
        "neoforge-1.21.1" = _DnOzHwtZ;
        "neoforge-1.21.11" = _WZS9Glhy;
        "neoforge-26.1-snapshot-1" = _NwQidCD5;
        "neoforge-26.1-snapshot-2" = _NwQidCD5;
        "neoforge-26.1-snapshot-3" = _NwQidCD5;
        "neoforge-26.1-snapshot-4" = _NwQidCD5;
        "neoforge-26.1-snapshot-5" = _NwQidCD5;
        "neoforge-26.1-snapshot-6" = _NwQidCD5;
        "neoforge-26.1-snapshot-7" = _NwQidCD5;
        "neoforge-26.1-snapshot-8" = _NwQidCD5;
        "neoforge-26.1-snapshot-9" = _NwQidCD5;
        "neoforge-26.1-snapshot-10" = _NwQidCD5;
        "neoforge-26.1-snapshot-11" = _NwQidCD5;
        "neoforge-26.1-pre-1" = _NwQidCD5;
        "neoforge-26.1-pre-2" = _NwQidCD5;
        "neoforge-26.1-pre-3" = _NwQidCD5;
        "neoforge-26.1-rc-1" = _NwQidCD5;
        "neoforge-26.1-rc-2" = _NwQidCD5;
        "neoforge-26.1-rc-3" = _NwQidCD5;
        "neoforge-26.1" = _WZS9Glhy;
        "neoforge-26.1.1" = _WZS9Glhy;
        "neoforge-26.1.2" = _WZS9Glhy;
        "neoforge-26.2-snapshot-2" = _rToZFXiv;
        "neoforge-26.2-snapshot-3" = _rToZFXiv;
        "neoforge-26.2-snapshot-4" = _rToZFXiv;
        "neoforge-26.2-snapshot-5" = _rToZFXiv;
        "neoforge-26.2" = _WZS9Glhy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fast-smelt";
            id = "Atrim34m";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="WZS9Glhy";}