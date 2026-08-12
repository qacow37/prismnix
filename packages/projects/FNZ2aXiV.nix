{lib, callPackage, ...}:
let
    versions = (let
        _N3qwD0Yi = {
            "id" = "N3qwD0Yi";
            "file" = "playerdeathkick-fabric_1.16.5-1.9.jar";
            "hash" = "sha512-cPHvWsfKZ9iVAVQhzZXrljqIEkAYqN92RdzMsKifyWiK+HrZ2N2gy0PWsx+fEOHEz7AviJQcQywMVPqw7Cl42g==";
        };
        _822DgYEN = {
            "id" = "822DgYEN";
            "file" = "playerdeathkick-fabric_1.18.2-1.9.jar";
            "hash" = "sha512-NjV5Or5rM4Ficj5i1dK/XiMGIQXGMRJ5YIKoa7JlmKrBWCcg1NH8Wz69iseusJKYlDNmHmSwJs/rd1zVV0439w==";
        };
        _KMk5du1Z = {
            "id" = "KMk5du1Z";
            "file" = "playerdeathkick-fabric_1.19.2-2.1.jar";
            "hash" = "sha512-JVCqjVWmIvl9qSBRSXiAcWilja8KMc9JuikvlAW6oS53z3XLqnxdiwNsJ7CowTQ2kikcD5ZvBcoqIKLQBG/7dw==";
        };
        _1QrN37wh = {
            "id" = "1QrN37wh";
            "file" = "playerdeathkick_1.16.5-1.4.jar";
            "hash" = "sha512-KdoULmEkS94vkika5G24b4vKMRfwS4V6iO90CGolG+wFGesGE5aMjgvMVtxPHbMrt+eXs7QS5iKjGQzOvfA5qg==";
        };
        _WVSWU7qh = {
            "id" = "WVSWU7qh";
            "file" = "playerdeathkick_1.18.2-1.6.jar";
            "hash" = "sha512-AuK4oGMdF+VEKGaOL28I5IJoi9Zei19KAreCGtpR2AnCKXGV4PP7fKkAMgyuRMnRmMFx+XUYTvT9+qzqUnAF4g==";
        };
        _217Bsecj = {
            "id" = "217Bsecj";
            "file" = "playerdeathkick_1.19.2-1.8.jar";
            "hash" = "sha512-YxTNXBidY7ATyhGYRgVJw/J3p99Qmq5OuCAUNsKFoxZbhGJyedAeOKacP3Z8hRpydFSyffRnPj5A/sUbp/Py8w==";
        };
        _krW5Mqvr = {
            "id" = "krW5Mqvr";
            "file" = "playerdeathkick-fabric_1.16.5-2.2.jar";
            "hash" = "sha512-6e/LLoiWTWZl1eQkFVOmUa+c4y/xc0guGgFNUDawyf6Y3vtply/2WXQYvpxWxzek+YHW7PWgSe4lP2eLWhPCww==";
        };
        _lr6MZazm = {
            "id" = "lr6MZazm";
            "file" = "playerdeathkick-fabric_1.18.2-2.2.jar";
            "hash" = "sha512-Of4WJgosMVMcIWgAP2vtObX2ODjfmrr5Jw2l7tv4T27lf9eCoLTsCp8TqpXXgEK+8/yLgNloTTb9/PW3ryhV7A==";
        };
        _ccMF6iVx = {
            "id" = "ccMF6iVx";
            "file" = "playerdeathkick-fabric_1.19.2-2.2.jar";
            "hash" = "sha512-PiOdn+6q/AgTTer2KlKoBrL+X/efboOwWzLfGts5zbFJLunvITyBFVqJ6KlcWuZQsgQZ293gCAsI0k56neuMog==";
        };
        _u39tHXGV = {
            "id" = "u39tHXGV";
            "file" = "playerdeathkick-fabric_1.19.3-2.3.jar";
            "hash" = "sha512-hjWkDfH55kpqeypW4/fGBUCg/UndubKDZTj/DZZmokcniy7e0DWSqX5uRQRHx3Bj1m7jnK7N11QAUy1eSEl5Zw==";
        };
        _3Vrg3byp = {
            "id" = "3Vrg3byp";
            "file" = "playerdeathkick_1.19.3-1.8.jar";
            "hash" = "sha512-C9QGgWGzpU+CeO+iWgpnbcQzqi1P6MjzWqa/B4J2zWfleTnbjadvUWH4Zsm31yx8Ug2Aua4JxKi2NjEemsl+Vg==";
        };
        _BSjz2n0z = {
            "id" = "BSjz2n0z";
            "file" = "playerdeathkick-1.18.2-3.0.jar";
            "hash" = "sha512-4BIPdo1pGTscYa9vy8ucZX1TTDJAtYvuUURK3ntvuHrpiyD2FzceqmRFX1YQhAbfaNjCqq4qbmo0gSdnw5apMQ==";
        };
        _IfihCHPJ = {
            "id" = "IfihCHPJ";
            "file" = "playerdeathkick-1.19.2-3.0.jar";
            "hash" = "sha512-aqVv+v0lhGZytgrOWyXFV5ksiu5OEKgMzCOLyc5ygRnefYpOxfRDvIpEdMrjcyK3nBqa6r4KFI1oohqVCR633g==";
        };
        _fd8NOX3j = {
            "id" = "fd8NOX3j";
            "file" = "playerdeathkick-1.19.3-3.0.jar";
            "hash" = "sha512-5wgqp4Wx6msHF4ua50AGDSb+gnAJntFOGWo5useS1U3049ZSVoMsCSwRez5ai9ZiiCPsmq61Oys8K74mpvMDwA==";
        };
        _m9L1ZkCJ = {
            "id" = "m9L1ZkCJ";
            "file" = "playerdeathkick-1.19.4-3.0.jar";
            "hash" = "sha512-7YZpDwzaIRkdmZrzxzFekeg0t0vCORzx3uQS2Pf9EJ3BKllNUr3vMwPmpG4GJAxa6VtrXJ0phDGoVmk56mKRgA==";
        };
        _X8Xm5KLY = {
            "id" = "X8Xm5KLY";
            "file" = "playerdeathkick-1.20.0-3.0.jar";
            "hash" = "sha512-Ig6z9XYdtHkhLDSctIyfEEXlsVgzcOZxUNiM3YV9yiE7a2P8SCP9mhXqzcccQvRM1jqWd16YpRBw0Id9pwKhmg==";
        };
        _9t4jJrv2 = {
            "id" = "9t4jJrv2";
            "file" = "playerdeathkick-1.20.1-3.0.jar";
            "hash" = "sha512-Vtoc13RJFDPaFz2Gckr4zke9wppOcijSL23TE53lzAAfSZEmetpR44rOX3MbANzLX5YD2/BSrgn5o8gFutXBbA==";
        };
        _2sUke6vm = {
            "id" = "2sUke6vm";
            "file" = "playerdeathkick-1.20.2-3.0.jar";
            "hash" = "sha512-lSgGbKWBWbBxi8H+bRoWlfmgVIoBYdZK4j+eRN6hqqLdG+0H3u3Lv9ICFnREHnosx78FL5PtU126JH75FNa1nA==";
        };
        _rdpRzZ4C = {
            "id" = "rdpRzZ4C";
            "file" = "playerdeathkick-1.18.2-3.1.jar";
            "hash" = "sha512-19TDaOWtNk0UYaZKafyPgsBnRoXG/QUvWB+EL4enuL25/GmoTbMh0V8R+JnDdG7lod4GyHIbDonyoU46juFZOQ==";
        };
        _NZf6xZiY = {
            "id" = "NZf6xZiY";
            "file" = "playerdeathkick-1.19.2-3.1.jar";
            "hash" = "sha512-U+pXvjY9/Tg6HzTnxY7yLc5JXGtK1Z8Ny3D9geKN/+26uP3QAu/Oorwc21yQh273vrEyFwhWUeEmV1gVGoccww==";
        };
        _K2h9wz8j = {
            "id" = "K2h9wz8j";
            "file" = "playerdeathkick-1.20.1-3.1.jar";
            "hash" = "sha512-sPkKeRrVYVOgJZ/PaibFe9+iaaDblkRCNI7RkemushSnnA6FFsWMrwJYkTo0FLYvw5MVB56nA6Ax6+XZrGG0Ig==";
        };
        _rpM8Sbfc = {
            "id" = "rpM8Sbfc";
            "file" = "playerdeathkick-1.20.2-3.1.jar";
            "hash" = "sha512-nwvhqO8VW2cEXGk6p5eLv8orv+W+8dNNQ+oToJZ//v5B8kC+nHboOxj28X2Nm7w///T9fEr6mYCdzPzeo0JMog==";
        };
        _DDIJXE1l = {
            "id" = "DDIJXE1l";
            "file" = "playerdeathkick-1.20.3-3.1.jar";
            "hash" = "sha512-00Rav/L5AEyYVTbKdFbZ6ArxYv9r7HV6CBi1L3W80pRSQDK9kWvgeao1BHRGNSQW8+GAwVoNOTNAVBJKuylSPg==";
        };
        _fHpW6UGq = {
            "id" = "fHpW6UGq";
            "file" = "playerdeathkick-1.20.4-3.1.jar";
            "hash" = "sha512-SUIclfO4Bh4knIbbmKO9FJWl01seETzy4KUfBvbE9xqX9UDhE93qUvdhpsj8+Cd999Fi1Wi/3jK1ZE7k1TtFkg==";
        };
        _d0SLBPj3 = {
            "id" = "d0SLBPj3";
            "file" = "playerdeathkick-1.19.2-3.2.jar";
            "hash" = "sha512-FA/vzMo88scHVzywvOAmeOGuE9u+4iCuuCaRToZWEOkiFlyUJTsvk18zduM/DnNeEqImkbqXs/gmK6fa/BPO/Q==";
        };
        _jr2YodzM = {
            "id" = "jr2YodzM";
            "file" = "playerdeathkick-1.20.1-3.2.jar";
            "hash" = "sha512-HRPqo8I4wAGM6GUB7TBaJceb0L9g6Tz3pJrKwfLvx+rfQf3TWGDZaG6GUBomskpgpDO8Asx8Sr3JmI9g4l1qYw==";
        };
        _cCR0mAAd = {
            "id" = "cCR0mAAd";
            "file" = "playerdeathkick-1.20.2-3.2.jar";
            "hash" = "sha512-2FbLSreAfttD2ZHByuXfx3+SiQlCoSerJmtDhLKv4+aWZcZONt3O7UYLiO/No+rlaM60Y0zKEOff+Z9iRbXktg==";
        };
        _mJtUZzmp = {
            "id" = "mJtUZzmp";
            "file" = "playerdeathkick-1.20.4-3.2.jar";
            "hash" = "sha512-ke8DLeBEI88780E2+p0Iy6Zqu0l7O3sJoM/xBCV2J3RQhjRypEwO6ynp6hDpm33X1i1cnwZhf8cFdjw9nAiuNQ==";
        };
        _4033Rwt0 = {
            "id" = "4033Rwt0";
            "file" = "playerdeathkick-1.20.5-3.2.jar";
            "hash" = "sha512-Dd2UuBLQDXMIeFnS8hUHyGfpPm/JqnVZw2SgBNWuReblmJDjiCzDOVlxH4FJ2ZtbvW8v11RXbGvMpw2WUz/wzQ==";
        };
        _eSyeExfz = {
            "id" = "eSyeExfz";
            "file" = "playerdeathkick-1.20.6-3.2.jar";
            "hash" = "sha512-3J+Q7JhpN2NWrbveT/G1QjG16uRn7j/LYPsxT1+3bxU1rKkIvpXfqpmMnaKEs0hcQudzCbPYmTknumUz/+vloA==";
        };
        _HAIceWBF = {
            "id" = "HAIceWBF";
            "file" = "playerdeathkick-1.21.0-3.2.jar";
            "hash" = "sha512-HKNems6Cfu01OuXx8frwyLpHDQ2PhDI1DJxz6lPcCtvAE2XqkD1zdGWjaY8UgzKrSXUj6C3xTSBL/HfheMbbMA==";
        };
        _T4y102eC = {
            "id" = "T4y102eC";
            "file" = "playerdeathkick-1.20.1-3.3.jar";
            "hash" = "sha512-f5AE+RmAiiJgOqX2yYkDHT1BeLx2NesoCEW4Ao+6OZi0maTGXmJswGDvgyjWRbfh4kduYishbaWJk9ZlxZ9lRw==";
        };
        _DD6LnXUb = {
            "id" = "DD6LnXUb";
            "file" = "playerdeathkick-1.20.6-3.3.jar";
            "hash" = "sha512-U4y+VZ4Vz3/MlLsJAlNdrerOlyCrxYvSztsm2b9vYPv3P3x31oOQGVf6AiMsxWYSylyvQgaGDa5eitpklUgehQ==";
        };
        _RanA0JU6 = {
            "id" = "RanA0JU6";
            "file" = "playerdeathkick-1.21.0-3.3.jar";
            "hash" = "sha512-9+y0zXN2AQXLmi1he6QQ+UfSfpRnBn92PZgayqcbGNQQHcZMqK5CeOW1WNPREwJAo+5Mgge1H6BDWHiaNpYdlg==";
        };
        _ClkmT8m7 = {
            "id" = "ClkmT8m7";
            "file" = "playerdeathkick-1.21.1-3.3.jar";
            "hash" = "sha512-xNSQMoNaZvmHnV7y3vonTpbXHuu/CsVXyroOTCvMFWrfrx8QtXvx0vtv3vruhWEGTNHrbj8zpCYdAy9C0ByPgg==";
        };
        _8sUArqFd = {
            "id" = "8sUArqFd";
            "file" = "playerdeathkick-1.21.2-3.3.jar";
            "hash" = "sha512-dl+ZLb6gTcJFqRm+4PFVyGpFLglwysc7vmZMOLRZit7pN1Xp29etgyqyuhOqNcJfNNSlAbbhJrGNNvJvGfcstQ==";
        };
        _YVMScAx5 = {
            "id" = "YVMScAx5";
            "file" = "playerdeathkick-1.21.3-3.3.jar";
            "hash" = "sha512-CMbsKyM01VgQTrxuUJvuODormxsT5jiaxRnTFov8+5txeuucbw3H4ffeuUcnoL67pEqxVphr8paMhc0qrs5J4w==";
        };
        _4bwOewGt = {
            "id" = "4bwOewGt";
            "file" = "playerdeathkick-1.21.4-3.3.jar";
            "hash" = "sha512-Z14kDfw28vkpSs493DcNmCPfKVcl1jp45LqrHBeKgrHE0IR9uvLnpmhXa1O2Ns7f3Fg6PtCqTEsNCVmAVsWcvA==";
        };
        _eWK4D6LL = {
            "id" = "eWK4D6LL";
            "file" = "playerdeathkick-1.20.1-3.4.jar";
            "hash" = "sha512-jkVqhiXFJPqsQxWN1aLOhjyOVTFaHy7+oTq3HMMcKlAozOHatE7ELicoitTDUTLBgVdYNDhftS+UZCl7620mZg==";
        };
        _7EaTSvuT = {
            "id" = "7EaTSvuT";
            "file" = "playerdeathkick-1.21.1-3.4.jar";
            "hash" = "sha512-zOhcrNlu7ivdEl1htMtC41TsBYPqL9cOL9/qEo7yRJ1XO9BrvoA5oeKt/k/5uYeDrny/S3OZZtqfNylZCrYNzA==";
        };
        _oa1xvC4Q = {
            "id" = "oa1xvC4Q";
            "file" = "playerdeathkick-1.21.4-3.4.jar";
            "hash" = "sha512-z2ChsXVXZDaqLdwFlbzTWL9sBz9lucOarMAWj16OqXLyXw0rNw2srehWCATUhJZ00iPIiJM1iXPj/PsZUlREiA==";
        };
        _QeMwQckX = {
            "id" = "QeMwQckX";
            "file" = "playerdeathkick-1.21.5-3.4.jar";
            "hash" = "sha512-IHrGdJrNzGd+tfo3JcV+68GWj1RxlrHDEib3icipXptYOL1cu1ekHZ60P3xGNJ91SRWNmlaOtni621HljxhBYQ==";
        };
        _TYFTHb1T = {
            "id" = "TYFTHb1T";
            "file" = "playerdeathkick-1.21.6-3.4.jar";
            "hash" = "sha512-HO83iMd79XTK6v7sGn/oJKbYN6MFC+W4FsILHW+BqFsr1q5Mopt0a5KGhUP95YdzHjthrNauM3vQTxX1tFbccw==";
        };
        _eLf6m3oF = {
            "id" = "eLf6m3oF";
            "file" = "playerdeathkick-1.21.7-3.4.jar";
            "hash" = "sha512-3FTLliLizzJyj21dYZj8VG0N74cBaXTrhWY1+bhS8KiCeofZZ4vNys7J95jxsLWkl3TMarFNt4TZEfSFt9iHqg==";
        };
        _s844KbyE = {
            "id" = "s844KbyE";
            "file" = "playerdeathkick-1.21.8-3.4.jar";
            "hash" = "sha512-jr/ih7xQxRpBPbiQcOm+tKYcqxdTJQwXOXS00EvGBLMPLGxkY9bdvZ4BS6JO2FAJTl2wRqxzeQEOxva1MdyyPw==";
        };
        _7FTCQ9yx = {
            "id" = "7FTCQ9yx";
            "file" = "playerdeathkick-1.21.9-3.4.jar";
            "hash" = "sha512-bVsvwAbHsRrX3apvQsIhyc3HCi1+nipKKCCWXJyJnqNm2wOYehL3vniXqZER+bXW5qpoDL1HO8ILCzrOuS5LZg==";
        };
        _SIJlvotz = {
            "id" = "SIJlvotz";
            "file" = "playerdeathkick-1.21.10-3.4.jar";
            "hash" = "sha512-sY8CU66HnAI3Ma7ZcYfuxLz12NJ0wpjkr+M1BSfcm61xrD1W9lvQtWvZkx2NVuceBBuhxmx97dmQbMn70rMhCA==";
        };
        _bs6CqfXy = {
            "id" = "bs6CqfXy";
            "file" = "playerdeathkick-1.21.11-3.4.jar";
            "hash" = "sha512-cBW6RL6RO4hx1kqHqwizSVQoKNjc7i6mMFqg6i19sJv7n70OudNC8+mR1TN6hiPqJLwLH8GGUDQeFU7PgYjC8A==";
        };
        _eWPOgR7T = {
            "id" = "eWPOgR7T";
            "file" = "playerdeathkick-26.1.0-3.4.jar";
            "hash" = "sha512-8wUln/C7zcINYw/y7KEL3yhpL0JJZUMPnj0wKAmd98K4Wnp8hHrGYoJb+uaqNontn3YBMEnlNEJayFqkx9I67g==";
        };
        _cAYt1cBG = {
            "id" = "cAYt1cBG";
            "file" = "playerdeathkick-26.1.1-3.4.jar";
            "hash" = "sha512-brjwi3i5XWF9bMVLvte/+ykL91DTE+vH6E6oX63XJvUoUWcZs/sOfbUVR+HrFZj/meB7oMjS3oyZTvoP8a0olA==";
        };
        _mQKyCveB = {
            "id" = "mQKyCveB";
            "file" = "playerdeathkick-26.1.2-3.4.jar";
            "hash" = "sha512-zreZKEmYbj7ac794gvNyIodUn6M/CsmvPLWF0Jw25w6KhV0AA+IbJs/S8fxaCLCtohKqpivZlOjGq+ngkhVayg==";
        };
        _QuSVHxU1 = {
            "id" = "QuSVHxU1";
            "file" = "playerdeathkick-1.20.1-3.5.jar";
            "hash" = "sha512-igN5SLSoYqw3FQBM69jq00pSRmZUmDSyZ7CL2vPvoc6LZ5TlMeBxjlWbuyOYbMI8MrvzsQ8sxj2C1KzzlOWMaA==";
        };
        _BiuSnC5U = {
            "id" = "BiuSnC5U";
            "file" = "playerdeathkick-1.21.1-3.5.jar";
            "hash" = "sha512-rZnAZTHR1sCBM3wTvfcEDViae7Gz/m3Z8YxEnfM8mGXn98IOXLODYAemhu48drU8ZuYpS3cz6JKEtH3dTsPZDg==";
        };
        _6lIslk9U = {
            "id" = "6lIslk9U";
            "file" = "playerdeathkick-1.21.11-3.5.jar";
            "hash" = "sha512-4QIVzR1/DUAOHOP0lSio/9EgcSY7afdquufMqxeZKAa2WQLZQMgZWhAJO5pGyjsdU9tTrJ0aPTcpOdZ2VdCvfg==";
        };
        _hv7Zilgi = {
            "id" = "hv7Zilgi";
            "file" = "playerdeathkick-26.1.2-3.5.jar";
            "hash" = "sha512-qdqK9x1/+zferwXLBNe2LmtlwA3bSWsgPi7ScwnES7VtSW35UqVbuNykpJi/GqjgMtmQDhIvB8sYM/ZomcMxeg==";
        };
        _2aUz4EW8 = {
            "id" = "2aUz4EW8";
            "file" = "playerdeathkick-26.2.0-3.5.jar";
            "hash" = "sha512-8e9ByF32oPyQYimZSqquZ7URbUvgh3KigktDeFRVQ8wchOcSux06JqzyJZvLj8uoFrlv3hLjvDT5YvugS5dFPw==";
        };
    in {
        "N3qwD0Yi" = _N3qwD0Yi;
        "822DgYEN" = _822DgYEN;
        "KMk5du1Z" = _KMk5du1Z;
        "1QrN37wh" = _1QrN37wh;
        "WVSWU7qh" = _WVSWU7qh;
        "217Bsecj" = _217Bsecj;
        "krW5Mqvr" = _krW5Mqvr;
        "lr6MZazm" = _lr6MZazm;
        "ccMF6iVx" = _ccMF6iVx;
        "u39tHXGV" = _u39tHXGV;
        "3Vrg3byp" = _3Vrg3byp;
        "BSjz2n0z" = _BSjz2n0z;
        "IfihCHPJ" = _IfihCHPJ;
        "fd8NOX3j" = _fd8NOX3j;
        "m9L1ZkCJ" = _m9L1ZkCJ;
        "X8Xm5KLY" = _X8Xm5KLY;
        "9t4jJrv2" = _9t4jJrv2;
        "2sUke6vm" = _2sUke6vm;
        "rdpRzZ4C" = _rdpRzZ4C;
        "NZf6xZiY" = _NZf6xZiY;
        "K2h9wz8j" = _K2h9wz8j;
        "rpM8Sbfc" = _rpM8Sbfc;
        "DDIJXE1l" = _DDIJXE1l;
        "fHpW6UGq" = _fHpW6UGq;
        "d0SLBPj3" = _d0SLBPj3;
        "jr2YodzM" = _jr2YodzM;
        "cCR0mAAd" = _cCR0mAAd;
        "mJtUZzmp" = _mJtUZzmp;
        "4033Rwt0" = _4033Rwt0;
        "eSyeExfz" = _eSyeExfz;
        "HAIceWBF" = _HAIceWBF;
        "T4y102eC" = _T4y102eC;
        "DD6LnXUb" = _DD6LnXUb;
        "RanA0JU6" = _RanA0JU6;
        "ClkmT8m7" = _ClkmT8m7;
        "8sUArqFd" = _8sUArqFd;
        "YVMScAx5" = _YVMScAx5;
        "4bwOewGt" = _4bwOewGt;
        "eWK4D6LL" = _eWK4D6LL;
        "7EaTSvuT" = _7EaTSvuT;
        "oa1xvC4Q" = _oa1xvC4Q;
        "QeMwQckX" = _QeMwQckX;
        "TYFTHb1T" = _TYFTHb1T;
        "eLf6m3oF" = _eLf6m3oF;
        "s844KbyE" = _s844KbyE;
        "7FTCQ9yx" = _7FTCQ9yx;
        "SIJlvotz" = _SIJlvotz;
        "bs6CqfXy" = _bs6CqfXy;
        "eWPOgR7T" = _eWPOgR7T;
        "cAYt1cBG" = _cAYt1cBG;
        "mQKyCveB" = _mQKyCveB;
        "QuSVHxU1" = _QuSVHxU1;
        "BiuSnC5U" = _BiuSnC5U;
        "6lIslk9U" = _6lIslk9U;
        "hv7Zilgi" = _hv7Zilgi;
        "2aUz4EW8" = _2aUz4EW8;
        "fabric-1.16.5" = _krW5Mqvr;
        "fabric-1.18.2" = _rdpRzZ4C;
        "fabric-1.19.2" = _d0SLBPj3;
        "fabric-1.19.3" = _fd8NOX3j;
        "fabric-1.19.4" = _m9L1ZkCJ;
        "fabric-1.20" = _X8Xm5KLY;
        "fabric-1.20.1" = _QuSVHxU1;
        "fabric-1.20.2" = _cCR0mAAd;
        "fabric-1.20.3" = _DDIJXE1l;
        "fabric-1.20.4" = _mJtUZzmp;
        "fabric-1.20.5" = _4033Rwt0;
        "fabric-1.20.6" = _DD6LnXUb;
        "fabric-1.21" = _BiuSnC5U;
        "fabric-1.21.1" = _BiuSnC5U;
        "fabric-1.21.2" = _8sUArqFd;
        "fabric-1.21.3" = _YVMScAx5;
        "fabric-1.21.4" = _oa1xvC4Q;
        "fabric-1.21.5" = _QeMwQckX;
        "fabric-1.21.6" = _TYFTHb1T;
        "fabric-1.21.7" = _eLf6m3oF;
        "fabric-1.21.8" = _s844KbyE;
        "fabric-1.21.9" = _7FTCQ9yx;
        "fabric-1.21.10" = _SIJlvotz;
        "fabric-1.21.11" = _6lIslk9U;
        "fabric-26.1" = _eWPOgR7T;
        "fabric-26.1.1" = _cAYt1cBG;
        "fabric-26.1.2" = _hv7Zilgi;
        "fabric-26.2" = _2aUz4EW8;
        "forge-1.16.5" = _1QrN37wh;
        "forge-1.18.2" = _rdpRzZ4C;
        "forge-1.19.2" = _d0SLBPj3;
        "forge-1.19.3" = _fd8NOX3j;
        "forge-1.19.4" = _m9L1ZkCJ;
        "forge-1.20" = _X8Xm5KLY;
        "forge-1.20.1" = _QuSVHxU1;
        "forge-1.20.2" = _cCR0mAAd;
        "forge-1.20.3" = _DDIJXE1l;
        "forge-1.20.4" = _mJtUZzmp;
        "forge-1.20.6" = _DD6LnXUb;
        "forge-1.21" = _BiuSnC5U;
        "forge-1.21.1" = _BiuSnC5U;
        "forge-1.21.3" = _YVMScAx5;
        "forge-1.21.4" = _oa1xvC4Q;
        "forge-1.21.5" = _QeMwQckX;
        "forge-1.21.6" = _TYFTHb1T;
        "forge-1.21.7" = _eLf6m3oF;
        "forge-1.21.8" = _s844KbyE;
        "forge-1.21.9" = _7FTCQ9yx;
        "forge-1.21.10" = _SIJlvotz;
        "forge-1.21.11" = _6lIslk9U;
        "forge-26.1" = _eWPOgR7T;
        "forge-26.1.1" = _cAYt1cBG;
        "forge-26.1.2" = _hv7Zilgi;
        "forge-26.2" = _2aUz4EW8;
        "quilt-1.18.2" = _rdpRzZ4C;
        "quilt-1.19.2" = _d0SLBPj3;
        "quilt-1.19.3" = _fd8NOX3j;
        "quilt-1.19.4" = _m9L1ZkCJ;
        "quilt-1.20" = _X8Xm5KLY;
        "quilt-1.20.1" = _QuSVHxU1;
        "quilt-1.20.2" = _cCR0mAAd;
        "quilt-1.20.3" = _DDIJXE1l;
        "quilt-1.20.4" = _mJtUZzmp;
        "quilt-1.20.5" = _4033Rwt0;
        "quilt-1.20.6" = _DD6LnXUb;
        "quilt-1.21" = _BiuSnC5U;
        "quilt-1.21.1" = _BiuSnC5U;
        "quilt-1.21.2" = _8sUArqFd;
        "quilt-1.21.3" = _YVMScAx5;
        "quilt-1.21.4" = _oa1xvC4Q;
        "quilt-1.21.5" = _QeMwQckX;
        "quilt-1.21.6" = _TYFTHb1T;
        "quilt-1.21.7" = _eLf6m3oF;
        "quilt-1.21.8" = _s844KbyE;
        "quilt-1.21.9" = _7FTCQ9yx;
        "quilt-1.21.10" = _SIJlvotz;
        "quilt-1.21.11" = _6lIslk9U;
        "quilt-26.1" = _eWPOgR7T;
        "quilt-26.1.1" = _cAYt1cBG;
        "quilt-26.1.2" = _hv7Zilgi;
        "quilt-26.2" = _2aUz4EW8;
        "neoforge-1.20.2" = _cCR0mAAd;
        "neoforge-1.20.1" = _QuSVHxU1;
        "neoforge-1.20.3" = _DDIJXE1l;
        "neoforge-1.20.4" = _mJtUZzmp;
        "neoforge-1.20.5" = _4033Rwt0;
        "neoforge-1.20.6" = _DD6LnXUb;
        "neoforge-1.21" = _BiuSnC5U;
        "neoforge-1.21.1" = _BiuSnC5U;
        "neoforge-1.21.2" = _8sUArqFd;
        "neoforge-1.21.3" = _YVMScAx5;
        "neoforge-1.21.4" = _oa1xvC4Q;
        "neoforge-1.21.5" = _QeMwQckX;
        "neoforge-1.21.6" = _TYFTHb1T;
        "neoforge-1.21.7" = _eLf6m3oF;
        "neoforge-1.21.8" = _s844KbyE;
        "neoforge-1.21.9" = _7FTCQ9yx;
        "neoforge-1.21.10" = _SIJlvotz;
        "neoforge-1.21.11" = _6lIslk9U;
        "neoforge-26.1" = _eWPOgR7T;
        "neoforge-26.1.1" = _cAYt1cBG;
        "neoforge-26.1.2" = _hv7Zilgi;
        "neoforge-26.2" = _2aUz4EW8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "player-death-kick";
            id = "FNZ2aXiV";
            type = "mod";
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
in callPackage fn {version="2aUz4EW8";}