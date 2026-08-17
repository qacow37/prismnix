{lib, callPackage, ...}:
let
    versions = (let
        _4zM4Pwc9 = {
            "id" = "4zM4Pwc9";
            "file" = "Short PvP Swords.zip";
            "hash" = "sha512-r+2Pxb6zijyeLxUkRgyDIqvzkqJ4oMVfHwE1VYpsWwRgV5D69OvDD2c7bt6e97bN8ept+6G2lGMYBfQU+49kFw==";
        };
        _G7emav7J = {
            "id" = "G7emav7J";
            "file" = "Short PvP Swords.zip";
            "hash" = "sha512-aKv6ZXXyiZ3W0FfcicTNrOIN7b9Y3/5nbieCkSmLy+OkFb8gd6rbqtABOWd+uwH7ywPB20+Ifn0qCLEG/Y8GOQ==";
        };
        _aYcFg61G = {
            "id" = "aYcFg61G";
            "file" = "Short PvP Swords.zip";
            "hash" = "sha512-91vu9INL510A+3TZEQ0347sITU9eILh3kqzEHxirPj+mt9fQjImovddf59zb1nVg/St7N6GUfjWpqJXtuoEcXg==";
        };
        _sT6fv6Ra = {
            "id" = "sT6fv6Ra";
            "file" = "Short PvP Swords.zip";
            "hash" = "sha512-1XS1eKp3BsNNi4MPsh7smhQYU+jrUfngw+6zoHX84bPvowz1oSBGrXdNHAKwZkH+lgktKtenJzP3ZZojLO6L6Q==";
        };
        _NnTPxo5n = {
            "id" = "NnTPxo5n";
            "file" = "Short PvP Swords.zip";
            "hash" = "sha512-SpQCfMvhiy5R7n7d8NvWt/TvoYslhvjJtC/rZPPDGPU/ntwE2rE2K5CzliRiGv+reSwZbbADyE8RCDhiADZLyA==";
        };
        _5yIfVOm4 = {
            "id" = "5yIfVOm4";
            "file" = "Short PvP Swords.zip";
            "hash" = "sha512-d50j5vIJGsAW9cM+QBDxpF+TW0mISU48djtcJEY/PzVHXshIVgIZemitthk6T4oU6bouOZQ+N0D/ngHDyuE7Qw==";
        };
        _zLezSGUc = {
            "id" = "zLezSGUc";
            "file" = "Short PvP Swords.zip";
            "hash" = "sha512-zh9/NBUsxxRhuyfajRqJuNLyMFMwszJEzaMf1QDl/sMHn7U/9kmvkFt3yzKV8kIbKjqxTHptQ71JAHKWf6I1XQ==";
        };
        _ShSQGzIY = {
            "id" = "ShSQGzIY";
            "file" = "Short PvP Swords.zip";
            "hash" = "sha512-LQd8RgBCxqJB0ln+KBkvL0f5RnaJia43BCHQVHEhIlf8XKbre50TPkiuN5VcKoE9IPc9i4UglFTsOyCelOAImA==";
        };
        _rDbF1VY7 = {
            "id" = "rDbF1VY7";
            "file" = "Short PvP Swords.zip";
            "hash" = "sha512-YwtdASJ2Kpj9CcGRCoYm9bqoh9VTX11UeOW3mQbkaO2k49gYvKWIkYx1Em9ldCHnOa+Wdgszjm/UMMjww8cE9w==";
        };
        _80Vmlcbl = {
            "id" = "80Vmlcbl";
            "file" = "Short PvP Swords.zip";
            "hash" = "sha512-Yk/z8wZdXvT4geWVEQvzUXoaxhRLs2d44T9UpFqIr8S3hdgVT202OeeD1BFkZh4S9wueFcryaLoTDYNtcfyapg==";
        };
        _oxMk2p9q = {
            "id" = "oxMk2p9q";
            "file" = "Short PvP Swords.zip";
            "hash" = "sha512-src/GP084vtkaiGn0Tn5q0qHtNbzVfyd1mvofAun+OFRxLrUxkjW/mNRPy+qjgHKBGR6+MiEHY1J5VVHo6hczg==";
        };
        _vOUFc4Gd = {
            "id" = "vOUFc4Gd";
            "file" = "Short PvP Swords.zip";
            "hash" = "sha512-NAwlp+emRqUgycRnZ5lU0nhQ+Dk+0dWaBv9NYWHZBbn4GIA/csvy6BB7NzhS3VtzaHU9+eIMLlD25SRkFE+4jA==";
        };
        _vB4mJRzC = {
            "id" = "vB4mJRzC";
            "file" = "Short PvP Swords.zip";
            "hash" = "sha512-0zjNQc/6QMnyc67FkQJT+eOYw5S53OGRgfygkNbG18q76PjAT8aEro8rQ1x9JeNXRKvP69Vnjf53Hk09T12EpA==";
        };
        _xxQdw6D8 = {
            "id" = "xxQdw6D8";
            "file" = "Short PvP Swords.zip";
            "hash" = "sha512-oPxBxxU8l9GMAWV2vMpORGNO8izBCY2MTso6e7alVYCy9ghHqftm9GCf4lwURK37kkGQY7UQb/y8adB/R2Ch/w==";
        };
        _78QMu5pg = {
            "id" = "78QMu5pg";
            "file" = "Short PvP Swords.zip";
            "hash" = "sha512-mYjHwGNDgdgz1Fr6sbx+2Ud2MGslSGW/LfAAjHSTcRRWuC91KoIQpy7U8S2ahWKwzzwOEavUhBu0u1PndU7LoQ==";
        };
        _zh0HjFPI = {
            "id" = "zh0HjFPI";
            "file" = "Short PVP Swords.zip";
            "hash" = "sha512-OoHWUPsbr86LQVypIOHQlF/c92uU50R0AV9wczKWuDE7niNe7Po1Rsk6ef5hQuL7VEJPXwA3zE3Vukd1G9Gykg==";
        };
        _iU9JzrU5 = {
            "id" = "iU9JzrU5";
            "file" = "Short PvP Swords.zip";
            "hash" = "sha512-vfI3ko00drusUCl0sg1+jr4BE+Nq1we4sJNTxYZG78QOCTecVxLYrRZ3+6GWMubg5NgHfAfwKhkzOn9F/PIXXw==";
        };
        _tdLzN5lF = {
            "id" = "tdLzN5lF";
            "file" = "Short PvP Swords.zip";
            "hash" = "sha512-kF7MmYk7LsTaXVYznicRG1qi6z+CJH+xvc0OpqvtiA+prK7GX4z7cqHpeXgmbub3gQ8Qv0K6TDgSjUOtp+EnKA==";
        };
        _DPkbqkBa = {
            "id" = "DPkbqkBa";
            "file" = "Short PvP Swords.zip";
            "hash" = "sha512-1cfRGbQLoRhQINlfLDjzfMVK2B+wmHq1y1NkqpuvvRHP5Hcj8iziNoQt+UxUhjcUYYwqEEu385sz9kODRD/HfQ==";
        };
        _JxOi5afk = {
            "id" = "JxOi5afk";
            "file" = "Short PvP Swords.zip";
            "hash" = "sha512-d9R5uXbh0Pe9HDGso5YRqovYMrWq7CynTwQf5u5W+Mco6wVomTmUu/ID1H+njtwbSN8ThnyXj9QgzbGkBiz5cA==";
        };
        _piS8jCne = {
            "id" = "piS8jCne";
            "file" = "Short PvP Swords.zip";
            "hash" = "sha512-4sM4rbxqVdlwYQYk7iJqvXOI9zmjqNHcFbrqmsa8Zmrfi/eXlWrwNX+k3zdUthedBhRMGldn02ROOhPfGfXsYg==";
        };
        _zJMAWSjn = {
            "id" = "zJMAWSjn";
            "file" = "Short PvP Swords.zip";
            "hash" = "sha512-wNNx0mC/rBz+dUWFZvdmyAB1vFPB3pD+bZLJrE/AMh4Pcu+W0ILH42v8wKV+RgeOM5IpTqTeM7WlluJ0MQJQFg==";
        };
        _JbkeLqFF = {
            "id" = "JbkeLqFF";
            "file" = "Short PvP Swords.zip";
            "hash" = "sha512-c3c75qMLXT/lH2YvXnF3pDHEeiK/0itUoeNttPdwz1Em/GtrnKChKP+CH/Tv4Lf0YuZ83YyMUsJ33zUyZTn+hA==";
        };
        _OiHkt0lQ = {
            "id" = "OiHkt0lQ";
            "file" = "Short PvP Swords.zip";
            "hash" = "sha512-nyyJe9dWrEeACzK+qKv08/2pmRtecs/2uxFcap+aJ45mmRbX40Gh3tjWx3ziy0XSgg2abVfuYGXNPE7McvyMGA==";
        };
        _fhteC0er = {
            "id" = "fhteC0er";
            "file" = "Short PvP Swords.zip";
            "hash" = "sha512-lSP3vq3zfkowqZRXplD08QXUs22PyjEOOKuOFkcUGiBja5PFmDVoZNyg7ZEgfutzw5JO0yXyJCb02429Lga9Tg==";
        };
        _MfF53aUK = {
            "id" = "MfF53aUK";
            "file" = "Short PvP Swords.zip";
            "hash" = "sha512-u+JsOxUtbBMOb1g4nB8FRhy2xsIfam9SH8AQtBXJmsH/CGrOTDFPC/IIY2qY1rHZiuiB779IhGKA6RjELw9rxw==";
        };
        _WWxvOEoZ = {
            "id" = "WWxvOEoZ";
            "file" = "Short PvP Swords.zip";
            "hash" = "sha512-ZKdYpDMYM8aonCoDC+x9iT+UaZ0a0in8SxXXqg3Dz/fHqqclGs2jcV2xhe5k3Xn5YygV/X7iH5XTcLFPpY+PuQ==";
        };
        _csLnWofL = {
            "id" = "csLnWofL";
            "file" = "Short PvP Swords.zip";
            "hash" = "sha512-XoFeA4WhJVB1XwUb+NYIvY6H2/mym6zOiE9rrh8RiIP36/YYcp058HID1lLzLHAdgli+KlbgPfNyH3zTly4qDg==";
        };
        _YcDoLR6N = {
            "id" = "YcDoLR6N";
            "file" = "Short PvP Swords.zip";
            "hash" = "sha512-GV9gq2vCa42ipkqBgTX0BhrmvAG6QVufcrIdY4dQKbEPIwlIu+kgznU7du2vgZfBMn3zsY+M64C8UR0Ra+N+lQ==";
        };
        _E2LgqrTo = {
            "id" = "E2LgqrTo";
            "file" = "Short PvP Swords.zip";
            "hash" = "sha512-PLbQKfMFf00gIoW8jaeDkFb408oMcwhMXg+iDvMiwJdiMTPLWvxu09IXABiiFsBXoCCz+pkdU2j1OlVGtlKsng==";
        };
        _ePkNe8Z9 = {
            "id" = "ePkNe8Z9";
            "file" = "Short PvP Swords.zip";
            "hash" = "sha512-mwqmTN0rtyJtUwXk1i4LnyyWYCG95DiozrmKFZGuCGA4Y98sf2eTFZblsWjO3bt4aSMXV0+K2G87Miudz8ek2w==";
        };
        _i1u3fmgS = {
            "id" = "i1u3fmgS";
            "file" = "Short PvP Swords.zip";
            "hash" = "sha512-MfVKdre6thloY0ltqBfms6Y6idR2HL399Aos6Xf+L2REy7psXJZygCG3yhLCVzTIyCMbrjI+tAO0EO8Ase8y+g==";
        };
        _Hxu4QD5G = {
            "id" = "Hxu4QD5G";
            "file" = "Short PvP Swords.zip";
            "hash" = "sha512-IFg0zPXpAOeDgND0LktOD0y5OpnoxLy/x8d0xD7Y1wxt828nUAyu9SQHlHxz23L8htXdto+WZ8VHL+r1Uk029w==";
        };
        _Rpy85OQg = {
            "id" = "Rpy85OQg";
            "file" = "shorterswords.zip";
            "hash" = "sha512-20tSSwlQ58NKAxPhZkYdhncSArtxTDPR/+irf0C8viEpiwTUJwsV9Gws+eyKT7to/rcmUak29Sfcw9F8ENldjw==";
        };
        _NuDKN43Q = {
            "id" = "NuDKN43Q";
            "file" = "shorterswords.zip";
            "hash" = "sha512-7eIN0xrlLrsk8BGpL8O9LXnY4Nbz3ue2lWtqQhvNEgZXy3vuegLfH2v3/Fxgd1fuRo74sVGjkNfb5YVwpiz6+g==";
        };
        _IdgVGR97 = {
            "id" = "IdgVGR97";
            "file" = "shorterswords.zip";
            "hash" = "sha512-mLcBaPq1Fqxm6GcV4clwfRUnS36S/MBfDKT3g86u8M7O2LqBOPosruAX/w+uFPJxVlFQHdU6d55WhwKAmBuu0w==";
        };
        _1NXSCpON = {
            "id" = "1NXSCpON";
            "file" = "shorterswords.zip";
            "hash" = "sha512-VCUnWuTEk1/9ufuaR3xCuNmjnZUOoclJ3LWM2V4sW1E8b9x04Rus4D29OffcjRC+TPQ60Mjh7ysVlt8u2AKwzw==";
        };
        _GQWUW9rx = {
            "id" = "GQWUW9rx";
            "file" = "shorterswords.zip";
            "hash" = "sha512-x/Nb8j7DuySJdP0FF6rxxymS1aLWAikcgewuZr1pK1toyvDuriqmM9UZ4XnZ+7jkip1730HpeXGUHQdSWkf6hg==";
        };
        _lXDWQ21T = {
            "id" = "lXDWQ21T";
            "file" = "shorterswords.zip";
            "hash" = "sha512-JdIhU+qv34xfZ91LWGkCl80sFlq2qcLhkN/oQp6fbJeRE341/KI11E8GD6SkIcvIV2ergETi2OUnLzPQs/IL8g==";
        };
        _O2cEje4R = {
            "id" = "O2cEje4R";
            "file" = "shorterswords.zip";
            "hash" = "sha512-NF4PJjIzUXWkTSvCgGT7dxv9O2qNaEW9dNozC0mONRNLPDDkvij1D1AJ2b1vRxtLbvBDIbjFJzjcjYJOeyWYTw==";
        };
        _z5ggPNTY = {
            "id" = "z5ggPNTY";
            "file" = "shorterswords.zip";
            "hash" = "sha512-MrmfjhsvwhHyQ7ofDeXfwWEBLQKHLhqgPIuiDYj0wcdB7ToOLoiBkIsWdbvoQsT63GdRnS+ptxWz+lNrPBC92A==";
        };
        _wcXikJMI = {
            "id" = "wcXikJMI";
            "file" = "shorterswords.zip";
            "hash" = "sha512-eFTg2R7RxNW5E/1N5njrS4X+2Ouc41hBqVD/Ir0Kin1IVrWo4cr2zZMVKsWpQjtSPStF1OsH/SrgeJN5HZJoPg==";
        };
        _RbBeZuBi = {
            "id" = "RbBeZuBi";
            "file" = "shorterswords.zip";
            "hash" = "sha512-TWtR2K0lTkqpEoXqQ+sXjPiB7vkpJzZerDaiqRuHKjNiwxbeo9TYzOJakbkka/fYjxXvH+X+419iNII4sTuk0g==";
        };
        _emcs8ACT = {
            "id" = "emcs8ACT";
            "file" = "shorterswords.zip";
            "hash" = "sha512-lrZqxc8CtAZOSrks0WugLeDes4MABnId8QsJgoXrWX3jcm5W/o0bpVjc4ovSgzFZ0JWsH2WEWe6CfwM7SNRlsg==";
        };
        _m6EWsDYh = {
            "id" = "m6EWsDYh";
            "file" = "shorterswords.zip";
            "hash" = "sha512-/EBoYEElhnmbCnkSRTw87+5aXKB0Acnz5f67CRfd7tJ+vo17A92KYWhNSqa+tc+xFFc0bYzsa+CkN4TAFWiBGA==";
        };
        _LCtbqPxY = {
            "id" = "LCtbqPxY";
            "file" = "shorterswords.zip";
            "hash" = "sha512-4de+g96gtV1UJsKB8sL2Gfp8Qhtz33BQMI2SNo+WaOI7r6XIw3firj1tDnjr3yI+GU+JII68SZMRYfSDcIxy9Q==";
        };
        _FzG6DixJ = {
            "id" = "FzG6DixJ";
            "file" = "shorterswords.zip";
            "hash" = "sha512-VxYBQwYImiLWHP3FMQ6/I72uKihCZHlGAeO1GIn0D2Sfchh5b5WREMODhS13wxv8GW8oMk9Y6yJTFAvrkURjKA==";
        };
        _NmA9oMmI = {
            "id" = "NmA9oMmI";
            "file" = "shorterswords.zip";
            "hash" = "sha512-KtUhdBUOLQ6L9R4C9OyJDPKtAftwXyV8uJ574EYogAtoUVv+Il5NK77CS2F7iJZMcQc4KI+JNNH3Yg4SdZGM4g==";
        };
        _fKAjQJ6U = {
            "id" = "fKAjQJ6U";
            "file" = "shorterswords.zip";
            "hash" = "sha512-/tTNYQz8O36Y1pZohL48XKZYFZxZLyd3Ij17UZlWAGQ5bd0/bEp1YgHtDHYEN8EYbRHnVY9ILmwNrA86gVbeYQ==";
        };
        _1LXiQebp = {
            "id" = "1LXiQebp";
            "file" = "shorterswords.zip";
            "hash" = "sha512-aGXITgHUBpGbGjoR1aF26fc1eqyc4LhGDznuBP/TGuZWLOISxf2qm5jNrJPNOSZ9j7M3V0qzPkPw69fkVMJPgw==";
        };
        _300Q4o0h = {
            "id" = "300Q4o0h";
            "file" = "shorterswords.zip";
            "hash" = "sha512-VVTG3t5n/7ZphsBRviHx1Mf0NR8l+u/xzGh2acCyZVBZGFIJd9HD/2Rhvz4Dv7GK93k7Z1BcA+cEpOTEIn5ftg==";
        };
        _maPnlM5I = {
            "id" = "maPnlM5I";
            "file" = "shorterswords.zip";
            "hash" = "sha512-c8gWvAqYNPWO7lSH8A/jJtSjaC19L2AV1tQsd/iq3AKCz48GOTN3cpLYJN8F2+QI7zqVSodXLImAO/wQVZYmyw==";
        };
        _5L56Q8oq = {
            "id" = "5L56Q8oq";
            "file" = "shorterswords.zip";
            "hash" = "sha512-MfuSl65oka9Pwn19xTZHGReVryYuqcyT/+LvRr/KwNfo0U9ELH55LsfnesElaX302/zFss9ab6y7HyqyLhLPnw==";
        };
        _lWNyG440 = {
            "id" = "lWNyG440";
            "file" = "shorterswords.zip";
            "hash" = "sha512-TCas9yjIiPIg7ZINsUV2BPDOYNGkwP8d2JDLGslmyLGsSQbkE9g2Y9Hlas3+MVYkiOUxFMtHHN8DZ0c1+fvPRQ==";
        };
        _1znM09ry = {
            "id" = "1znM09ry";
            "file" = "shorterswords.zip";
            "hash" = "sha512-Mpy00caFKqbyVxmlGtebnZlsT0HzI2aHKEw/3RRo6AkAxST/7+NQBgfDphcxA/PLDa6NNTuX9VJIPDBtkrlyVg==";
        };
        _TSnvYpcx = {
            "id" = "TSnvYpcx";
            "file" = "shorterswords.zip";
            "hash" = "sha512-XSerODcyV6Ly8hzgXqRCpjYlTOMpGc0NUUAh2LJqdwFJPexcuFi4JtSoIdFPe/pctOL3Pd2M+ZbCewWTvlPadw==";
        };
    in {
        "4zM4Pwc9" = _4zM4Pwc9;
        "G7emav7J" = _G7emav7J;
        "aYcFg61G" = _aYcFg61G;
        "sT6fv6Ra" = _sT6fv6Ra;
        "NnTPxo5n" = _NnTPxo5n;
        "5yIfVOm4" = _5yIfVOm4;
        "zLezSGUc" = _zLezSGUc;
        "ShSQGzIY" = _ShSQGzIY;
        "rDbF1VY7" = _rDbF1VY7;
        "80Vmlcbl" = _80Vmlcbl;
        "oxMk2p9q" = _oxMk2p9q;
        "vOUFc4Gd" = _vOUFc4Gd;
        "vB4mJRzC" = _vB4mJRzC;
        "xxQdw6D8" = _xxQdw6D8;
        "78QMu5pg" = _78QMu5pg;
        "zh0HjFPI" = _zh0HjFPI;
        "iU9JzrU5" = _iU9JzrU5;
        "tdLzN5lF" = _tdLzN5lF;
        "DPkbqkBa" = _DPkbqkBa;
        "JxOi5afk" = _JxOi5afk;
        "piS8jCne" = _piS8jCne;
        "zJMAWSjn" = _zJMAWSjn;
        "JbkeLqFF" = _JbkeLqFF;
        "OiHkt0lQ" = _OiHkt0lQ;
        "fhteC0er" = _fhteC0er;
        "MfF53aUK" = _MfF53aUK;
        "WWxvOEoZ" = _WWxvOEoZ;
        "csLnWofL" = _csLnWofL;
        "YcDoLR6N" = _YcDoLR6N;
        "E2LgqrTo" = _E2LgqrTo;
        "ePkNe8Z9" = _ePkNe8Z9;
        "i1u3fmgS" = _i1u3fmgS;
        "Hxu4QD5G" = _Hxu4QD5G;
        "Rpy85OQg" = _Rpy85OQg;
        "NuDKN43Q" = _NuDKN43Q;
        "IdgVGR97" = _IdgVGR97;
        "1NXSCpON" = _1NXSCpON;
        "GQWUW9rx" = _GQWUW9rx;
        "lXDWQ21T" = _lXDWQ21T;
        "O2cEje4R" = _O2cEje4R;
        "z5ggPNTY" = _z5ggPNTY;
        "wcXikJMI" = _wcXikJMI;
        "RbBeZuBi" = _RbBeZuBi;
        "emcs8ACT" = _emcs8ACT;
        "m6EWsDYh" = _m6EWsDYh;
        "LCtbqPxY" = _LCtbqPxY;
        "FzG6DixJ" = _FzG6DixJ;
        "NmA9oMmI" = _NmA9oMmI;
        "fKAjQJ6U" = _fKAjQJ6U;
        "1LXiQebp" = _1LXiQebp;
        "300Q4o0h" = _300Q4o0h;
        "maPnlM5I" = _maPnlM5I;
        "5L56Q8oq" = _5L56Q8oq;
        "lWNyG440" = _lWNyG440;
        "1znM09ry" = _1znM09ry;
        "TSnvYpcx" = _TSnvYpcx;
        "minecraft-1.16.2" = _lXDWQ21T;
        "minecraft-1.16.3" = _lXDWQ21T;
        "minecraft-1.16.4" = _lXDWQ21T;
        "minecraft-1.16.5" = _lXDWQ21T;
        "minecraft-1.17" = _O2cEje4R;
        "minecraft-1.17.1" = _O2cEje4R;
        "minecraft-1.18" = _z5ggPNTY;
        "minecraft-1.18.1" = _z5ggPNTY;
        "minecraft-1.18.2" = _z5ggPNTY;
        "minecraft-1.19" = _wcXikJMI;
        "minecraft-1.19.1" = _wcXikJMI;
        "minecraft-1.19.2" = _wcXikJMI;
        "minecraft-1.19.3" = _RbBeZuBi;
        "minecraft-1.19.4" = _emcs8ACT;
        "minecraft-1.20" = _m6EWsDYh;
        "minecraft-1.20.1" = _m6EWsDYh;
        "minecraft-1.20.2" = _LCtbqPxY;
        "minecraft-1.20.3" = _FzG6DixJ;
        "minecraft-1.20.4" = _FzG6DixJ;
        "minecraft-1.20.5" = _NmA9oMmI;
        "minecraft-1.20.6" = _NmA9oMmI;
        "minecraft-1.21" = _fKAjQJ6U;
        "minecraft-1.21.1" = _fKAjQJ6U;
        "minecraft-1.6.1" = _Rpy85OQg;
        "minecraft-1.6.2" = _Rpy85OQg;
        "minecraft-1.6.4" = _Rpy85OQg;
        "minecraft-1.7.2" = _Rpy85OQg;
        "minecraft-1.7.3" = _Rpy85OQg;
        "minecraft-1.7.4" = _Rpy85OQg;
        "minecraft-1.7.5" = _Rpy85OQg;
        "minecraft-1.7.6" = _Rpy85OQg;
        "minecraft-1.7.7" = _Rpy85OQg;
        "minecraft-1.7.8" = _Rpy85OQg;
        "minecraft-1.7.9" = _Rpy85OQg;
        "minecraft-1.7.10" = _Rpy85OQg;
        "minecraft-1.8" = _Rpy85OQg;
        "minecraft-1.8.1" = _Rpy85OQg;
        "minecraft-1.8.2" = _Rpy85OQg;
        "minecraft-1.8.3" = _Rpy85OQg;
        "minecraft-1.8.4" = _Rpy85OQg;
        "minecraft-1.8.5" = _Rpy85OQg;
        "minecraft-1.8.6" = _Rpy85OQg;
        "minecraft-1.8.7" = _Rpy85OQg;
        "minecraft-1.8.8" = _Rpy85OQg;
        "minecraft-1.8.9" = _Rpy85OQg;
        "minecraft-1.9" = _NuDKN43Q;
        "minecraft-1.9.1" = _NuDKN43Q;
        "minecraft-1.9.2" = _NuDKN43Q;
        "minecraft-1.9.3" = _NuDKN43Q;
        "minecraft-1.9.4" = _NuDKN43Q;
        "minecraft-1.10" = _NuDKN43Q;
        "minecraft-1.10.1" = _NuDKN43Q;
        "minecraft-1.10.2" = _NuDKN43Q;
        "minecraft-1.11" = _IdgVGR97;
        "minecraft-1.11.1" = _IdgVGR97;
        "minecraft-1.11.2" = _IdgVGR97;
        "minecraft-1.12" = _IdgVGR97;
        "minecraft-1.12.1" = _IdgVGR97;
        "minecraft-1.12.2" = _IdgVGR97;
        "minecraft-1.13" = _1NXSCpON;
        "minecraft-1.13.1" = _1NXSCpON;
        "minecraft-1.13.2" = _1NXSCpON;
        "minecraft-1.14" = _1NXSCpON;
        "minecraft-1.14.1" = _1NXSCpON;
        "minecraft-1.14.2" = _1NXSCpON;
        "minecraft-1.14.3" = _1NXSCpON;
        "minecraft-1.14.4" = _1NXSCpON;
        "minecraft-1.15" = _GQWUW9rx;
        "minecraft-1.15.1" = _GQWUW9rx;
        "minecraft-1.15.2" = _GQWUW9rx;
        "minecraft-1.16" = _GQWUW9rx;
        "minecraft-1.16.1" = _GQWUW9rx;
        "minecraft-1.21.2" = _1LXiQebp;
        "minecraft-1.21.3" = _1LXiQebp;
        "minecraft-1.21.4" = _300Q4o0h;
        "minecraft-1.21.5" = _maPnlM5I;
        "minecraft-1.21.6" = _5L56Q8oq;
        "minecraft-1.21.7" = _lWNyG440;
        "minecraft-1.21.8" = _lWNyG440;
        "minecraft-1.21.9" = _TSnvYpcx;
        "minecraft-1.21.10" = _TSnvYpcx;
        "minecraft-1.21.11" = _TSnvYpcx;
        "minecraft-26.1" = _TSnvYpcx;
        "minecraft-26.1.1" = _TSnvYpcx;
        "minecraft-26.1.2" = _TSnvYpcx;
        "minecraft-26.2" = _TSnvYpcx;
        "default" = _TSnvYpcx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "short-pvp-swords";
            id = "BpaObV8j";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}