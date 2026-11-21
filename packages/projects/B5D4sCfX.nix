{lib, callPackage, ...}:
let
    versions = (let
        _1C7KZfYI = {
            "id" = "1C7KZfYI";
            "file" = "throwing-discs-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-aAENON3cX+H05Pa0KHQpB0ut18QjkwT/zq+/prfaV76LY3JV7I06BUF9eGECwn+9lXDG+mTv57JyfN17CY08Nw==";
        };
        _ykxHSmLY = {
            "id" = "ykxHSmLY";
            "file" = "throwing-discs-fabric-1.21.10-1.0.0.jar";
            "hash" = "sha512-2lmxBRl37C0IvBCCkb8aG7x85Y4X+31SWNv8HghnajO8g94Qcx5fWxA0BM3rZqTAjavwp57sSWkdIziv3qPuRA==";
        };
        _5HfGzu1t = {
            "id" = "5HfGzu1t";
            "file" = "throwing-discs-fabric-1.21.9-1.0.0.jar";
            "hash" = "sha512-D9Aq2LJvd8H2HVKcFlWGVFnpeHrnnPCULK2rEqMrcN58Bzc0P/z07GgRXXU3dlBwMTO4kYvhKo/DSqAHcvxm1Q==";
        };
        _7uMwBSQ2 = {
            "id" = "7uMwBSQ2";
            "file" = "throwing-discs-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-YhEs6kFwjpr01rm8Ni9h9fFXb8ZamcRoyGfifeyX0DlNA/S43ZCB7SmUaElbHgDNfK9+imDXkAIvaQsUjHo0Aw==";
        };
        _bzYdiODG = {
            "id" = "bzYdiODG";
            "file" = "throwing-discs-fabric-1.21.2-1.0.0.jar";
            "hash" = "sha512-iumJpz17tTq/4UK9u7rWj4ePQIMuU3LlwG59cl+oTJDYiP6mVWQn959EzO4snj324pUfNZ6YvZVkD4rggg/cvg==";
        };
        _dVq04O4z = {
            "id" = "dVq04O4z";
            "file" = "throwing-discs-fabric-1.21.3-1.0.0.jar";
            "hash" = "sha512-/68RE+rFinyQ006jBlVNN7sH1EgMNxjQzj0wu75sjJeA7brvhbB4lvjFANscbvN/umaEcW54KGkaw4zEudLuyg==";
        };
        _yz1AmeyN = {
            "id" = "yz1AmeyN";
            "file" = "throwing-discs-fabric-1.21.4-1.0.0.jar";
            "hash" = "sha512-XADB+xPrRAbQzYOpJInfBs/9ZIjAeUi0tJ869b/wzZTdrbizlVPdv5YLmFEHq6k65/25US52feXKdYtfY/5abQ==";
        };
        _Rwr7FY15 = {
            "id" = "Rwr7FY15";
            "file" = "throwing-discs-fabric-1.21.5-1.0.0.jar";
            "hash" = "sha512-fhf7ZoCvGZJqMjy3vfFH52w1Araf27wHXxzLFjSUAajuw4IYx9iMOvzWg7JLkRX+zqP2isI82O7KLPjo/QW7bw==";
        };
        _HCXbNEf1 = {
            "id" = "HCXbNEf1";
            "file" = "throwing-discs-fabric-1.21.6-1.0.0.jar";
            "hash" = "sha512-n0shcciXo11F/pUdakHQoQezKLZtXcyqKiRBKmIRXnE8dnCUqmvLnVvji3aPhsEdeu/n0hnB/8x+K0G11XwtIw==";
        };
        _JXnzltsd = {
            "id" = "JXnzltsd";
            "file" = "throwing-discs-fabric-1.21.7-1.0.0.jar";
            "hash" = "sha512-5LpE3v6AfCc+S45YmWiYDomBvVqS6n6FsyxkSwq48XhqAcRmx2Bz9X1QJt7NdOCjAoXMUOXmZUGa6ZS84np9WQ==";
        };
        _oHTt4haX = {
            "id" = "oHTt4haX";
            "file" = "throwing-discs-fabric-1.21.8-1.0.0.jar";
            "hash" = "sha512-SSNMM2gftzyEtzBvpAFK0+NrX0Ay3aPo1gBrGdlOMma55Klg382XETrTjA5MGl/5oi+HmFwSkNhpWfSr5KKFVA==";
        };
        _2kEoyD4R = {
            "id" = "2kEoyD4R";
            "file" = "throwing-discs-fabric-26.1-1.0.0.jar";
            "hash" = "sha512-fTiMdEYZk6RopeQ8kWOPUKDk7ZNDA8DkaGb6v3lxDFUOmnJH1sDmQe6nFM0jZfTaLHfgOMY42H02MZop1OGDxg==";
        };
        _3cbi9Ylf = {
            "id" = "3cbi9Ylf";
            "file" = "throwing-discs-fabric-26.1.1-1.0.0.jar";
            "hash" = "sha512-QmxRpYEvY1vvo/h0PVIbY/a5H87V9myR13iiPknkFn/KzfquaZqxvANdceOBa2Qjk/dznCPm6ZMYFGbf3zTatw==";
        };
        _hHWT51o0 = {
            "id" = "hHWT51o0";
            "file" = "throwing-discs-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-ldbGBsf2ncCrkSotKgUdSNJYzPzCi73Qtn6W+vmN0nJs4AELW3S9Ljbz+lX8Oy9QYR2ZWTQmEHxL6OXGPo6lyw==";
        };
        _7cNLqcUs = {
            "id" = "7cNLqcUs";
            "file" = "throwing-discs-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-jG1Sxzeh/7oaBr/lUmvfG9my0MwsYcjY7+Yke/ZAxvd0+F+oOp6XSgUZpvNXfUuylXGT5M5Ap3uQq98/Sl8feA==";
        };
        _tioD0p0S = {
            "id" = "tioD0p0S";
            "file" = "throwing-discs-fabric-26.3-1.0.0.jar";
            "hash" = "sha512-R39ope8N6vwPaCBhdn0gZQN/XD61F8gm1GrcWf8kNRL0eKdP2UkoAFaypnXR3omgOVdrNoD881pHSO1qZ5g69g==";
        };
        _6wc6b3do = {
            "id" = "6wc6b3do";
            "file" = "throwing-discs-fabric-26.4-snapshot-8-1.0.0.jar";
            "hash" = "sha512-Z1kTtrCWgSRvXkmvNIYEp22wQfh1lMoDMv11nxOSJPKhwRqlMF2TJZ0UHrihZRW/bzY4lgR+gIHjTiEqFGkB9Q==";
        };
        _nmpgUayR = {
            "id" = "nmpgUayR";
            "file" = "throwing-discs-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-bO252ml08UpBG9OptbhJ91i24fLdfNRARDaN428lnXPwUv1KRmLbFzoDe7Ev2ALfoZxLyWIrWbLSFXOvUoTgSA==";
        };
        _rycg6lgx = {
            "id" = "rycg6lgx";
            "file" = "throwing-discs-fabric-1.21.2-1.0.0.jar";
            "hash" = "sha512-OYPkmtUXQDP5cre6kIcKaykPrjxWo1lFpFQ6hP1PJUexqBKYvOjYMezG2Tk2rI4VtsHOdaK+HNz9Ic6dmD0DGg==";
        };
        _3dRtFQ4Y = {
            "id" = "3dRtFQ4Y";
            "file" = "throwing-discs-fabric-1.21.3-1.0.0.jar";
            "hash" = "sha512-ac4yxOR6TaST9rTBNE8aE7NJgOzi7cn4F4trjCOghs1pkz/BiT/3HqCQn0q4b+gi3LiXSHsI5a36xX0oSi98tg==";
        };
        _pDKlC0wv = {
            "id" = "pDKlC0wv";
            "file" = "throwing-discs-fabric-1.21.4-1.0.0.jar";
            "hash" = "sha512-UtYhjUjpA3pmq5SIiulgWF6mlzEC7WTzdptkoZL48rKb2a4zhKMmv2MYAZAUtTgZLvTOBYFxjfetI83Z228WvQ==";
        };
        _XEn5Kc5c = {
            "id" = "XEn5Kc5c";
            "file" = "throwing-discs-fabric-1.21.5-1.0.0.jar";
            "hash" = "sha512-JaRv8r1auWnXX618AzdFoWBLyHhYodsQ4TPI3H2w/BuVSL88l5u19ZPyFlYfN6CK833p4KXt+N2dAJmYMwQmNQ==";
        };
        _MavbjEZV = {
            "id" = "MavbjEZV";
            "file" = "throwing-discs-fabric-1.21.6-1.0.0.jar";
            "hash" = "sha512-JwwPOAAWXJgha+o52kwZrw/c1VYgcOiwJoLXK5roWMmdh//aWJMGCNM2Ny3irlxscf/0yNH5OG9hRQnGjycy3A==";
        };
        _MkABAcA7 = {
            "id" = "MkABAcA7";
            "file" = "throwing-discs-fabric-1.21.7-1.0.0.jar";
            "hash" = "sha512-ztK5C62Kyf8YHLFWfIt5IfUQSQ5oi2uX1TR7FPtJ7pYSZr9M2GA9uH9TCnMELvSA7zVrKwVxq86fwCPK2kpUlg==";
        };
        _na2tqTXY = {
            "id" = "na2tqTXY";
            "file" = "throwing-discs-fabric-1.21.8-1.0.0.jar";
            "hash" = "sha512-s2f4bbB3XXU0eXmjuMOuJkZHDq52dK5ffSPKcnzniQD/LtNNwpr8tPbA76cbWwcoOTaI1upoUkzzvJNDoopAyA==";
        };
        _ORqCgKi0 = {
            "id" = "ORqCgKi0";
            "file" = "throwing-discs-fabric-1.21.9-1.0.0.jar";
            "hash" = "sha512-0DioYZGb6+qbApQ/4j8yZ3hsspCyM8kzo8ihIkQbFo6T+PD1987ZzfCRq/XouE1LKi6yq0/bCcM3hC5+blMEdw==";
        };
        _5GbTALCe = {
            "id" = "5GbTALCe";
            "file" = "throwing-discs-fabric-1.21.10-1.0.0.jar";
            "hash" = "sha512-9AyZ/eO4ad3kSqbDBWls/VynGEsV/qBAaXMVF2DFzfdpHBG2QuzUaIajkV+/DO1hdG5i3E8ylZxovhjLEWDBaw==";
        };
        _bLlNDE8G = {
            "id" = "bLlNDE8G";
            "file" = "throwing-discs-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-6xt3S16AP/fs8CrRT8PHLL5QI+FsH/pGGPlC8XCXJQ00piGb0sIg3UHtzW2XFESryPmX7cmGL3TwqH0sPFthYw==";
        };
        _xM0nrlKu = {
            "id" = "xM0nrlKu";
            "file" = "throwing-discs-fabric-26.1-1.0.0.jar";
            "hash" = "sha512-NyQU2dI47OnPMWxIKf4wPEroavclOOvYzEFliOBcWSudbjH1OTT/C6bPuK2pKh/0KDOG972qL6W+n62oGxM7AQ==";
        };
        _qlj0jU2M = {
            "id" = "qlj0jU2M";
            "file" = "throwing-discs-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-bZzLBrsYOsjaEcMeO02Dz2+ATT9O0VU2eg/dK95Nx4h6lcpmk10jEzEll8IS3Zk17GsMU5t0sZSO9FrSUeHfgg==";
        };
        _9PP3kf1I = {
            "id" = "9PP3kf1I";
            "file" = "throwing-discs-fabric-26.3-1.0.0.jar";
            "hash" = "sha512-dE1yyvEUCkKiRwZY+wlR1sT5FymKH0pvtH5TyAzyggHHOYfqJomBV3gacl4cNBn8N7HUviAIKmERqlv37J65zw==";
        };
        _vIV8ErCC = {
            "id" = "vIV8ErCC";
            "file" = "throwing-discs-fabric-26.4-snapshot-8-1.0.0.jar";
            "hash" = "sha512-EHN2vsC4gyyToQ6vCU28IMJf9bS0CVUrF6foFZtTXPq7C5u7Ojs+JOPmkGuurT4mUavX31pzTIHL7/pzfSJ1fA==";
        };
        _1f18Zf1Y = {
            "id" = "1f18Zf1Y";
            "file" = "throwing-discs-fabric-1.21.10-1.2.0.jar";
            "hash" = "sha512-80lPmSBxVM+PUUj7TQiZxWV1TT6YVB+dWVYk/rR8HeBb28foufqhhxivcb4fr2lC+/V4tM9Pj1kt5QLQpLCdNg==";
        };
        _Ykc6ssdH = {
            "id" = "Ykc6ssdH";
            "file" = "throwing-discs-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-ckPGDMK76asEB4Vodh7cZ915+eFh/UC+TKkqpuHGxJ89VgQpaY2+NXpHysiB8CcTGkDLlOIVbjwFavPzZACyDw==";
        };
        _gxCY1ekV = {
            "id" = "gxCY1ekV";
            "file" = "throwing-discs-fabric-1.21.11-1.2.0.jar";
            "hash" = "sha512-ohVtuPZ2KUixSvqmKZ4im9sZWhDzpyjPwxDNxo60ixE7o3ZsdcikUhihodF/Jxowy3t2veCESRVmSm+hgC9LsQ==";
        };
        _NF9Nef08 = {
            "id" = "NF9Nef08";
            "file" = "throwing-discs-fabric-1.21.2-1.2.0.jar";
            "hash" = "sha512-ScOqyLYefAavfK6bytn6p1CixgSHyKuvvlbmSQQQw9qqoEyi4bkxO2fms4B1WDvnIkqCeYEyqHhFAqHuwKBtHA==";
        };
        _lLAuNZix = {
            "id" = "lLAuNZix";
            "file" = "throwing-discs-fabric-1.21.3-1.2.0.jar";
            "hash" = "sha512-1JO+6ZrJwu1x+Ly9Edy+oL/nGYKYnxRd6D8M8ComXP2ULUStRCcliOgu9ylF0yfnaRsMYV6Wwg2p1F2xIvQFGA==";
        };
        _bmfcM2eZ = {
            "id" = "bmfcM2eZ";
            "file" = "throwing-discs-fabric-1.21.4-1.2.0.jar";
            "hash" = "sha512-su+fRELJBy+1jif1OnlAgZc26OrFtaOtia4Zbaan7KhW3/19Z6YLMhxRterlX1kO13rXsWFZAH8wSWNgUKJgoA==";
        };
        _YMnCj36F = {
            "id" = "YMnCj36F";
            "file" = "throwing-discs-fabric-1.21.5-1.2.0.jar";
            "hash" = "sha512-mDf1L741zVdd2DjBoRnAOPbMpEVf+bzb58PIO1ULZEEtDGOnostOBpXbKokVf7lVbWcCeQHLgJ98rqyt+UCeJQ==";
        };
        _fely6M6G = {
            "id" = "fely6M6G";
            "file" = "throwing-discs-fabric-1.21.6-1.2.0.jar";
            "hash" = "sha512-830u2mlJOfgMi2fCbKj3/GAJh1s+93/bIiuFlvDaUvxrDPxtCtWUW1mlqjd4wCSkEDD8VPc2uRXZ+EZ/p+r4OQ==";
        };
        _pRzXaLGV = {
            "id" = "pRzXaLGV";
            "file" = "throwing-discs-fabric-1.21.7-1.2.0.jar";
            "hash" = "sha512-52KVGDmRXWPVTG3u9RmduHK+smP2eHRgBehUb7Ma67e7dmydfAWd1i9CjqM8q2IUWHxoeZh3XCjUg0XlOuEXXQ==";
        };
        _qkq65fjV = {
            "id" = "qkq65fjV";
            "file" = "throwing-discs-fabric-1.21.8-1.2.0.jar";
            "hash" = "sha512-K8ZAyWpC+N7wv1zXGvlwSmvToDhGCWtNAxlHS4xN4jJnKsvYENY70VbG1GAKNTb9rCsrPF+aCaq2XfJgq++ejA==";
        };
        _QIW3cLlS = {
            "id" = "QIW3cLlS";
            "file" = "throwing-discs-fabric-1.21.9-1.2.0.jar";
            "hash" = "sha512-6d1yiRaEryxsjER7lvBD2v8P8qiAvucQDfp9+5Aa40p0hw7KvW82v9QF9wRfX3A3SM3rlOOoVEEW3fu+6LIYYw==";
        };
        _8PHoW1U5 = {
            "id" = "8PHoW1U5";
            "file" = "throwing-discs-fabric-26.1.1-1.2.0.jar";
            "hash" = "sha512-6hBavXWlV/WzN6/JAl+7hKofidtxiJk4LdsrS0C8T/+5AHRhH/L01r6r38bmlfSnVhJoIGVcIVbi5sFVU8Bqjw==";
        };
        _7QWmo8jQ = {
            "id" = "7QWmo8jQ";
            "file" = "throwing-discs-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-evwstgdy9mOAWaTpVpFN9/h1zV87MTf9ovnLAOg3Gm8Jx9AcwuJJjQqBj2VTqhlDwcahy7Xi1D27bLV2VsdWsQ==";
        };
        _uFwkHEYc = {
            "id" = "uFwkHEYc";
            "file" = "throwing-discs-fabric-26.1-1.2.0.jar";
            "hash" = "sha512-52Op0LJxEv2WFYWIzLYGK+5Oa580i3dcRWD2sjWpPvKxet0oN8HmoKBhEoZoiE3z0JaBFFbic9FEwVyfMjiI6w==";
        };
        _4sedCbFP = {
            "id" = "4sedCbFP";
            "file" = "throwing-discs-fabric-26.2-1.2.0.jar";
            "hash" = "sha512-0MxfrbbuuMhORzwVBbNU0FMuWaN3+sxSNIRiK2UC4XanCZTsPOiM+d5myWmZhgE8gPZzWE9UIfpCZupFSijj4Q==";
        };
        _A9q8hVJN = {
            "id" = "A9q8hVJN";
            "file" = "throwing-discs-fabric-26.3-1.2.0.jar";
            "hash" = "sha512-FwtbWoFHWiFrf11EZPITFRJWtMm92LAWquaqilOcY0yOt/X6yOqtXVUC0Z/EMZliV+X2EEL0UnMY1uo8c+gbig==";
        };
        _YC1YHHLD = {
            "id" = "YC1YHHLD";
            "file" = "throwing-discs-fabric-26.4-snapshot-8-1.2.0.jar";
            "hash" = "sha512-Y72B1PLo2a1IILCsigZpyZoLbB+jks6hDAmHIv8FtQcIf08n431jVsVBhFkZ2n9Str/jI+SDiuHKehk1SeWyfA==";
        };
    in {
        "1C7KZfYI" = _1C7KZfYI;
        "ykxHSmLY" = _ykxHSmLY;
        "5HfGzu1t" = _5HfGzu1t;
        "7uMwBSQ2" = _7uMwBSQ2;
        "bzYdiODG" = _bzYdiODG;
        "dVq04O4z" = _dVq04O4z;
        "yz1AmeyN" = _yz1AmeyN;
        "Rwr7FY15" = _Rwr7FY15;
        "HCXbNEf1" = _HCXbNEf1;
        "JXnzltsd" = _JXnzltsd;
        "oHTt4haX" = _oHTt4haX;
        "2kEoyD4R" = _2kEoyD4R;
        "3cbi9Ylf" = _3cbi9Ylf;
        "hHWT51o0" = _hHWT51o0;
        "7cNLqcUs" = _7cNLqcUs;
        "tioD0p0S" = _tioD0p0S;
        "6wc6b3do" = _6wc6b3do;
        "nmpgUayR" = _nmpgUayR;
        "rycg6lgx" = _rycg6lgx;
        "3dRtFQ4Y" = _3dRtFQ4Y;
        "pDKlC0wv" = _pDKlC0wv;
        "XEn5Kc5c" = _XEn5Kc5c;
        "MavbjEZV" = _MavbjEZV;
        "MkABAcA7" = _MkABAcA7;
        "na2tqTXY" = _na2tqTXY;
        "ORqCgKi0" = _ORqCgKi0;
        "5GbTALCe" = _5GbTALCe;
        "bLlNDE8G" = _bLlNDE8G;
        "xM0nrlKu" = _xM0nrlKu;
        "qlj0jU2M" = _qlj0jU2M;
        "9PP3kf1I" = _9PP3kf1I;
        "vIV8ErCC" = _vIV8ErCC;
        "1f18Zf1Y" = _1f18Zf1Y;
        "Ykc6ssdH" = _Ykc6ssdH;
        "gxCY1ekV" = _gxCY1ekV;
        "NF9Nef08" = _NF9Nef08;
        "lLAuNZix" = _lLAuNZix;
        "bmfcM2eZ" = _bmfcM2eZ;
        "YMnCj36F" = _YMnCj36F;
        "fely6M6G" = _fely6M6G;
        "pRzXaLGV" = _pRzXaLGV;
        "qkq65fjV" = _qkq65fjV;
        "QIW3cLlS" = _QIW3cLlS;
        "8PHoW1U5" = _8PHoW1U5;
        "7QWmo8jQ" = _7QWmo8jQ;
        "uFwkHEYc" = _uFwkHEYc;
        "4sedCbFP" = _4sedCbFP;
        "A9q8hVJN" = _A9q8hVJN;
        "YC1YHHLD" = _YC1YHHLD;
        "fabric-1.21.11" = _gxCY1ekV;
        "fabric-1.21.10" = _1f18Zf1Y;
        "fabric-1.21.9" = _QIW3cLlS;
        "fabric-1.21.1" = _Ykc6ssdH;
        "fabric-1.21.2" = _NF9Nef08;
        "fabric-1.21.3" = _lLAuNZix;
        "fabric-1.21.4" = _bmfcM2eZ;
        "fabric-1.21.5" = _YMnCj36F;
        "fabric-1.21.6" = _fely6M6G;
        "fabric-1.21.7" = _pRzXaLGV;
        "fabric-1.21.8" = _qkq65fjV;
        "fabric-26.1.2" = _7QWmo8jQ;
        "fabric-26.1.1" = _8PHoW1U5;
        "fabric-26.1" = _uFwkHEYc;
        "fabric-26.2" = _4sedCbFP;
        "fabric-26.3" = _A9q8hVJN;
        "fabric-26.4-snapshot-8" = _YC1YHHLD;
        "pkg-1.0.0" = _tioD0p0S;
        "pkg-1.0.0-26.4-snapshot_8" = _6wc6b3do;
        "pkg-1.1.0" = _9PP3kf1I;
        "pkg-1.1.0-26.4-snapshot-8" = _vIV8ErCC;
        "pkg-1.2.0+1.21.10" = _1f18Zf1Y;
        "pkg-1.2.0+1.21.1" = _Ykc6ssdH;
        "pkg-1.2.0+1.21.11" = _gxCY1ekV;
        "pkg-1.2.0+1.21.2" = _NF9Nef08;
        "pkg-1.2.0+1.21.3" = _lLAuNZix;
        "pkg-1.2.0+1.21.4" = _bmfcM2eZ;
        "pkg-1.2.0+1.21.5" = _YMnCj36F;
        "pkg-1.2.0+1.21.6" = _fely6M6G;
        "pkg-1.2.0+1.21.7" = _pRzXaLGV;
        "pkg-1.2.0+1.21.8" = _qkq65fjV;
        "pkg-1.2.0+1.21.9" = _QIW3cLlS;
        "pkg-1.2.0+26.1.1" = _8PHoW1U5;
        "pkg-1.2.0+26.1.2" = _7QWmo8jQ;
        "pkg-1.2.0+26.1" = _uFwkHEYc;
        "pkg-1.2.0+26.2" = _4sedCbFP;
        "pkg-1.2.0+26.3" = _A9q8hVJN;
        "pkg-1.2.0+26.4-snapshot-8" = _YC1YHHLD;
        "default" = _YC1YHHLD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "throwing-disks";
        id = "B5D4sCfX";
        type = "mod";
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
in callPackage fn {}