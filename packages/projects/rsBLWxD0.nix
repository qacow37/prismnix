{lib, callPackage, ...}:
let
    versions = (let
        _yGK02t6B = {
            "id" = "yGK02t6B";
            "file" = "fantasy_weapons-forge-0.1-1.20.1.jar";
            "hash" = "sha512-Mo8VuX8buNNqXOVIbGoL4wy2cC+V5InvSaZHAEsRqlwr5eefmcdPADy8Q/228NlLVdZ5BLBoyMTWbc4jnTPWnw==";
        };
        _qzPZUl49 = {
            "id" = "qzPZUl49";
            "file" = "fantasy_weapons-forge-0.2-1.20.1.jar.jar";
            "hash" = "sha512-crYCnZ8uCxhcaBUZowIpFSOfYNGp//zYIq8uIcy56HZi3cOIv8v8r6k2diDwRK/Tdbz4ZxXrLdZ2qEows60vVw==";
        };
        _R2OYkzI2 = {
            "id" = "R2OYkzI2";
            "file" = "fantasy_weapons-fabric-0.2-1.20.1.jar";
            "hash" = "sha512-YmPNeBz4C5Br5GPa6OScIygfulCeGAT/mWiQVtCl7Itj/BqcvhI1WcVghV7l0TzZtLpVNQGP4OomVs39d9x5ng==";
        };
        _47eHk2bM = {
            "id" = "47eHk2bM";
            "file" = "fantasy_weapons-fabric-0.3-1.20.1.jar";
            "hash" = "sha512-iIQ4GbJNC4mHBusS4V/C8Cwaaop9fbNuyrmRaVForG0GIrql7n99Vh8d8iVk30sXUd17gLC1wWO+IezT7z0wOw==";
        };
        _9owud7Ui = {
            "id" = "9owud7Ui";
            "file" = "fantasy_weapons-forge-0.3-1.20.1.jar";
            "hash" = "sha512-uuhrxKsM7rpoKShf/aIkPYlEYal4jXucCTO0WNARzAx/rlaAXnf7fY9Sd7I5DSaJVmXSpM2TJkTtwdCP7yb1Ig==";
        };
        _MpfcTAyQ = {
            "id" = "MpfcTAyQ";
            "file" = "fantasy_weapons-fabric-0.3.1-1.20.1.jar";
            "hash" = "sha512-C0lhDd+0pWPOrvHcXb3gzBHRgu/0S/osou1Tja9/FEUl8l92IMuM1y0vFWAQN12Wz27Vb2B0eWSySQ6TJfw5ag==";
        };
        _n3anaeRj = {
            "id" = "n3anaeRj";
            "file" = "fantasy_weapons-forge-0.4-1.20.1.jar";
            "hash" = "sha512-mewdRhkkuNh1omgbKwaq/AaU+6kt7JRsFZmQ9Wgv8o9E5bY7ox/EsP8noM/xbePhV3oWWOYG6IXVq2lMi69gww==";
        };
        _9FSTbzz5 = {
            "id" = "9FSTbzz5";
            "file" = "fantasy-weapons-1.0-1.19.4-forge.jar";
            "hash" = "sha512-RWtwo/8sLizn1/4r0f5N8hEbkJ0eJ0Uzd/MDmhFN+ZudAmCexcark67PrFrXNXmxvnk57f3r0nPgU+/WCCNK1A==";
        };
        _TVb9nM4P = {
            "id" = "TVb9nM4P";
            "file" = "fantasy-weapons-1.0-1.20.1-fabric.jar";
            "hash" = "sha512-i0q9XMSJsKxxosMU087setmJ9ghXfV0q4vahixuLdPyZrzlXTO7YnLwW5m+GeVCSByjiAiqj1hxVpfd+9bPwPA==";
        };
        _dTou3aLk = {
            "id" = "dTou3aLk";
            "file" = "fantasy-weapons-1.0-1.20.1-forge.jar";
            "hash" = "sha512-qVy5yND3RyWpS4nItKWLhZo4p1T/IYW8U8SCaT0MPtdbMOkU0mrLjMpJ3D+D5EE5w+Th1XwJj9fC/pQAPR7OVA==";
        };
        _iZ3vs3uR = {
            "id" = "iZ3vs3uR";
            "file" = "fantasy-weapons-1.0-1.21.1-fabric.jar";
            "hash" = "sha512-kSo6IRPcv8Y/DY2pF6Md8fQxSL1KNs40Q5axVfn8lHOKBbelEyCwsKhSeqFbJAmQ8nKXpyQkS01rHj8t//SvVQ==";
        };
        _ENhF0Yfi = {
            "id" = "ENhF0Yfi";
            "file" = "fantasy-weapons-1.0-1.21.1-forge.jar";
            "hash" = "sha512-A9SxjAHVFFP1cQOEXfiXll8r2gf5GERlgfRqVgkEIpGy/AfKnEruWdwGG7EuXImMwM9Sm8rMtjxqoZ691RgOLA==";
        };
        _KTq0GVPl = {
            "id" = "KTq0GVPl";
            "file" = "fantasy-weapons-1.0-1.21.1-neoforge.jar";
            "hash" = "sha512-OHOnbCwSiEzhmkBE/Ks5LJBH/iWWhVH3UnxBwa2goWdabTqm5Btzq0L9cfO3uDKgoEYauPoD/2L/BPwbekxvRQ==";
        };
        _rn1GjfbH = {
            "id" = "rn1GjfbH";
            "file" = "fantasy-weapons-1.0-1.21.10-fabric.jar";
            "hash" = "sha512-xTdTiVJTkJJdkfjtm+mzrsfOV2ZXZ9L9emzCx24pjNGgOjOByEt8htuJQCLdAL79EaLTulK6gZiQw7JrdDFhAQ==";
        };
        _7GHIN91X = {
            "id" = "7GHIN91X";
            "file" = "fantasy-weapons-1.0-1.21.10-forge.jar";
            "hash" = "sha512-NauC6DQ3g7eojR2VN3YFMnUymI1ox7r8SCga1bSBajsLYJzn7/Xmh1mG7ZZqRDkOdXZ1nUB0YfBgq+7qs1i8xA==";
        };
        _Hv0fZcD2 = {
            "id" = "Hv0fZcD2";
            "file" = "fantasy-weapons-1.0-1.21.10-neoforge.jar";
            "hash" = "sha512-SEYIInjwAfMat7a3LseJtFYFHgJm679qRQQKHj6l94SR4DdBBfr4GcfHn4H0TpaHsKZlc5PCrRMhnY7uFk54wA==";
        };
        _4hE5BJCL = {
            "id" = "4hE5BJCL";
            "file" = "fantasy-weapons-1.0-1.21.11-fabric.jar";
            "hash" = "sha512-UAxezSlKG09a42aVNJrju9eAREY6v7LKT0re3FjweGGRVSuZNt2DP+Me0vmZ9OxW0xqeTIYIhDiHDUkJymlEkw==";
        };
        _n232OkWT = {
            "id" = "n232OkWT";
            "file" = "fantasy-weapons-1.0-1.21.11-forge.jar";
            "hash" = "sha512-IJyXLUor4ykquTRwiv3QMiv4tTN44l3g+1FGYVgqUxSfuDChSqzX5CBB0S7YOpNQxLPZKzJfuDU3DiMlL3nF+g==";
        };
        _GPa96T1a = {
            "id" = "GPa96T1a";
            "file" = "fantasy-weapons-1.0-1.21.11-neoforge.jar";
            "hash" = "sha512-YvSoJItqmTvYrHqzzWbboL7car4gRULpaTrZQAlHN5JXyTm/I3Q0O/RDEwOk4FIAcAA4fzW95rsUGk6g1RcMrQ==";
        };
        _MCugz4s1 = {
            "id" = "MCugz4s1";
            "file" = "fantasy-weapons-1.0-26.1.2-fabric.jar";
            "hash" = "sha512-Q0WHFbrdCoZ0Rv8M981piWEuQ6P4ebz8FOJzRMDMCB5KFLCDvbZgAPhLMcGdtNc+bmfVBzFg6HEKGm8lWEDtDw==";
        };
        _Vk1hss0s = {
            "id" = "Vk1hss0s";
            "file" = "fantasy-weapons-1.0-26.1.2-forge.jar";
            "hash" = "sha512-B9gHYkJ41nnMR3MPR925xySCby+3G92yGfs2K5VvM3RR7qTTOhDIWinq+HfDJTIDHB49nqtklP2nkkMSwwTcJQ==";
        };
        _tDm4Cfzq = {
            "id" = "tDm4Cfzq";
            "file" = "fantasy-weapons-1.0-26.1.2-neoforge.jar";
            "hash" = "sha512-t0HUMenWqCBje1eOvAMBbD+c8h1Gq6d5n4UxrJqujCf5hR/MgbjoJVHE1H9nf3nqiHCb80hYvIHr39hK3yqawQ==";
        };
        _wbXcKPSr = {
            "id" = "wbXcKPSr";
            "file" = "fantasy-weapons-1.0-26.2-fabric.jar";
            "hash" = "sha512-ft4MuouUPjW/MYgH77U5rN3GYW/JH6n4GILWtVVFSsZ9EXq62p1R2IvWTUEJ0htQV2awyG5dxXvC468VV2OC9g==";
        };
        _D2UXdh3b = {
            "id" = "D2UXdh3b";
            "file" = "fantasy-weapons-1.0-26.2-forge.jar";
            "hash" = "sha512-ZDwLSde+7+4uSTX8eYuQesi1dzcNzwH9ZDOPgm9w7VKdJuG5x0vSvawm4hrwfPbIAMOX5NOsnk0xWL7gdvxnVA==";
        };
        _FRcsilLB = {
            "id" = "FRcsilLB";
            "file" = "fantasy-weapons-1.0-26.2-neoforge.jar";
            "hash" = "sha512-6dcMomWSFQvptUTwb7nEarKE7o4cY8MkhjfTrz4ONwlThyEgzBFW1elZ9bK6x2iH+pieV8dDBBAkFWUMjr4iDg==";
        };
        _m2pRirXw = {
            "id" = "m2pRirXw";
            "file" = "fantasy-weapons-1.0-26.3-fabric.jar";
            "hash" = "sha512-huZgQf2Kc4TjQBrf5wIskkjrcZCzLm70Sx/ieDmU3Z+RzA4Byk/ySO6GLTLHD5DI24PHOToTZEE+SCGoBYq8BA==";
        };
        _EfZV1Uie = {
            "id" = "EfZV1Uie";
            "file" = "fantasy-weapons-1.0-26.3-forge.jar";
            "hash" = "sha512-iI941VitpLoLZDMDhC2pML/bj+3eUluI9fQasNEDN68lWSfTPWHGo92Hqv91/zZfTdTV/Sv/yhOuORdLiGwlwA==";
        };
        _W9tWfY2t = {
            "id" = "W9tWfY2t";
            "file" = "fantasy-weapons-1.0-26.3-neoforge.jar";
            "hash" = "sha512-nLodwQYn2I8cDoC/zsGK/wa/VMcgZkrX2T/islnEnH3MA7YWCpkDzhdrR5fQzs4AFranC1wN4eYTlSwo9eqsNA==";
        };
        _dg2h3enZ = {
            "id" = "dg2h3enZ";
            "file" = "fantasy-weapons-1.0-1.20.1-fabric.jar";
            "hash" = "sha512-P3BZKRmVZKCYDcnHzRvqbNUA14cJO7YnbTDJBOkh9f/SgOv676yNwPpQY3If4s9UOlE/uXETFgKjzr9K8H4HgQ==";
        };
        _wsLIib9V = {
            "id" = "wsLIib9V";
            "file" = "fantasy-weapons-1.0-1.21.1-fabric.jar";
            "hash" = "sha512-HlpXBAaabeJebvBSMFU6MvD3lYIcGcnrPsw4Zg3JIU2eq8obUDteHXhbk+BQ7hgssur/ByoQxpmDhhPbYSeSMA==";
        };
        _awmBq27X = {
            "id" = "awmBq27X";
            "file" = "fantasy-weapons-1.0-1.21.10-fabric.jar";
            "hash" = "sha512-61PFrHKa/wtx2JpDpjXOW+VwbaMKUyef8wfHTZSmmei9HXsseqz+iFrUxoEY2eUoCde+5dKXO1nRIiTwwxhaUw==";
        };
        _D59WuCGo = {
            "id" = "D59WuCGo";
            "file" = "fantasy-weapons-1.0-1.21.11-fabric.jar";
            "hash" = "sha512-cOZ8BJDr8gs+TWnpE3ORUu3KSTSePBMW8hiBRTaz2g9GVb8OAmv2WmFNFAFa3S8ycQn8bfD4dPBxhHNBLHLbJQ==";
        };
        _yT6EOQr9 = {
            "id" = "yT6EOQr9";
            "file" = "fantasy-weapons-1.0-26.1.2-fabric.jar";
            "hash" = "sha512-gNQHxPZPj3GanjShRZ7Iu44R2cxmCOHdsMHA8nFu86DrHxQkw56abDqPXSe2UBguF6WJwtP7/lUOy3zznxi4JA==";
        };
        _xZ5qzG6c = {
            "id" = "xZ5qzG6c";
            "file" = "fantasy-weapons-1.0-26.2-fabric.jar";
            "hash" = "sha512-l84Qx22CqVWowxLCxgytq8JNfTmnZVGJKxcBtQPJxpjiRmd09VdctagVwzBvnCxjZLjHAQRyzaN1XXDjrrdeTw==";
        };
        _2CF9PhPx = {
            "id" = "2CF9PhPx";
            "file" = "fantasy-weapons-1.0-26.3-fabric.jar";
            "hash" = "sha512-y0tT2fjezNdwIGDS2eU7cvcu0BfOXqDmZyK8qQRPB7N7iqbXZ9NnZ0ryaM2ecephR2Zo5xptCFoXbupKaPYtPQ==";
        };
        _cR7l6DqA = {
            "id" = "cR7l6DqA";
            "file" = "fantasy-weapons-1.0-1.14.4-fabric.jar";
            "hash" = "sha512-XDmJ8PbDTGu2Ac0emrg7dFA2ezDRB/SK8pZ/22PUmWaJ6pBvOw/Zv7FqnboDps/aE2SDz4tPxHK2/iiTz7woCQ==";
        };
        _J7iJhxXT = {
            "id" = "J7iJhxXT";
            "file" = "fantasy-weapons-1.0-1.15.2-fabric.jar";
            "hash" = "sha512-ea5+2IgeXb8S0z8fjghRb1oKB5PVtjq8fIqB4/1xIQyhB93ELFurCSKLkHZli4AfY25h8uhSOpP2v2ZnmlAWcg==";
        };
        _oWGXjKNs = {
            "id" = "oWGXjKNs";
            "file" = "fantasy-weapons-1.0-1.16.5-fabric.jar";
            "hash" = "sha512-Fc68IS/1nYUogJKL4KCujxNlzTcR8N2qejv8QNt1atMtrLSNpg1UmLYNNKpkWF2EfYyI4oZ3CZSG5hFIQgWPSg==";
        };
        _wGR0BnxI = {
            "id" = "wGR0BnxI";
            "file" = "fantasy-weapons-1.0-1.18.2-fabric.jar";
            "hash" = "sha512-BH5y2lvT0YBufh+E73KbzTP/K6X0ikqUUboasQXX1+a+6fN6SvqdjEF5HLVsXktsqv9ADUtExbsLMwPm+Io42w==";
        };
        _gmGnFnUv = {
            "id" = "gmGnFnUv";
            "file" = "fantasy-weapons-1.0-1.19.2-fabric.jar";
            "hash" = "sha512-0lDtoCCckR15A40dxDxmaRYAED0QYEEOt5Xf6O2vZzQmE19b6qzGOKrkLZLnYk+TfI4qlNewxCTqqrsiAkraBA==";
        };
        _RckwgGkz = {
            "id" = "RckwgGkz";
            "file" = "fantasy-weapons-1.0-1.19.3-fabric.jar";
            "hash" = "sha512-xdohd788db4MpKyi1xL3BHt63tjvNX57ikpGU/5vO9U6ZgN5CptQ7zrXMs7Y+Uh9XgmmFC3GbKNah5LIGGNjEg==";
        };
        _YZHwLUPS = {
            "id" = "YZHwLUPS";
            "file" = "fantasy-weapons-1.0-1.12.2-forge.jar";
            "hash" = "sha512-QU9rJKqOOpwHteFcVrqUsXqNu3LlTUAwTacuEK9LAv7HX1IyCqASA565b6doM3WnXgilSdD/ojRe6445jojW1Q==";
        };
        _J1GAP5Zy = {
            "id" = "J1GAP5Zy";
            "file" = "fantasy-weapons-1.0-1.14.4-forge.jar";
            "hash" = "sha512-gfW/JDvXQQHTONFwjcbq22Eige4pgUibnDCrhwaDwLBDAez7aWQ7ZQYSYmSR0MfDIMYqitq1kHeYo6Hc4+lbQg==";
        };
        _pFKpj3L6 = {
            "id" = "pFKpj3L6";
            "file" = "fantasy-weapons-1.0-1.15.2-forge.jar";
            "hash" = "sha512-2yx3bX644nBR4N8A41RiCMOzzGwJi395xrb/Qa4znqkvs25FemZNZSbgIIWJmieIQACO6tz9lYI10A0Rrc3NhQ==";
        };
        _izpAaalF = {
            "id" = "izpAaalF";
            "file" = "fantasy-weapons-1.0-1.16.5-forge.jar";
            "hash" = "sha512-OZa+eObR37XEHo62PBBFh7kEtOG9/jctTg6wHqqL0mtXkIBxA9q+kqkwDVDA8CbREDu/OraWS9109dvhoAhllA==";
        };
        _Q2esQ5PP = {
            "id" = "Q2esQ5PP";
            "file" = "fantasy-weapons-1.0-1.18.2-forge.jar";
            "hash" = "sha512-qVJy/en4AhJKNfNI7QSP/UuMnjtAyTv9/SQUYQfG40k7d9+qIK3eMcSwheI0ftLVmdtEFoOCqd9Y6etfgf828w==";
        };
        _CK1sN0zN = {
            "id" = "CK1sN0zN";
            "file" = "fantasy-weapons-1.0-1.19.2-forge.jar";
            "hash" = "sha512-n/iQUd6U+ifRWOlX5fb3qGG3amHVyCdHnDVWhlJ27+6/fIYBtSxF50yxGNP/RYPU8kVFiEkolKBjVw20nR4w4w==";
        };
        _qUkmsoJx = {
            "id" = "qUkmsoJx";
            "file" = "fantasy-weapons-1.0-1.19.3-forge.jar";
            "hash" = "sha512-eT3Q9r4E0QKNUvY2VtaZk5+t1G6d5u9TM3Uk1cPFHkxS9qBw77u6Xp7K96ca676nDiNQ6krrDrNvGKeMslBoTg==";
        };
    in {
        "yGK02t6B" = _yGK02t6B;
        "qzPZUl49" = _qzPZUl49;
        "R2OYkzI2" = _R2OYkzI2;
        "47eHk2bM" = _47eHk2bM;
        "9owud7Ui" = _9owud7Ui;
        "MpfcTAyQ" = _MpfcTAyQ;
        "n3anaeRj" = _n3anaeRj;
        "9FSTbzz5" = _9FSTbzz5;
        "TVb9nM4P" = _TVb9nM4P;
        "dTou3aLk" = _dTou3aLk;
        "iZ3vs3uR" = _iZ3vs3uR;
        "ENhF0Yfi" = _ENhF0Yfi;
        "KTq0GVPl" = _KTq0GVPl;
        "rn1GjfbH" = _rn1GjfbH;
        "7GHIN91X" = _7GHIN91X;
        "Hv0fZcD2" = _Hv0fZcD2;
        "4hE5BJCL" = _4hE5BJCL;
        "n232OkWT" = _n232OkWT;
        "GPa96T1a" = _GPa96T1a;
        "MCugz4s1" = _MCugz4s1;
        "Vk1hss0s" = _Vk1hss0s;
        "tDm4Cfzq" = _tDm4Cfzq;
        "wbXcKPSr" = _wbXcKPSr;
        "D2UXdh3b" = _D2UXdh3b;
        "FRcsilLB" = _FRcsilLB;
        "m2pRirXw" = _m2pRirXw;
        "EfZV1Uie" = _EfZV1Uie;
        "W9tWfY2t" = _W9tWfY2t;
        "dg2h3enZ" = _dg2h3enZ;
        "wsLIib9V" = _wsLIib9V;
        "awmBq27X" = _awmBq27X;
        "D59WuCGo" = _D59WuCGo;
        "yT6EOQr9" = _yT6EOQr9;
        "xZ5qzG6c" = _xZ5qzG6c;
        "2CF9PhPx" = _2CF9PhPx;
        "cR7l6DqA" = _cR7l6DqA;
        "J7iJhxXT" = _J7iJhxXT;
        "oWGXjKNs" = _oWGXjKNs;
        "wGR0BnxI" = _wGR0BnxI;
        "gmGnFnUv" = _gmGnFnUv;
        "RckwgGkz" = _RckwgGkz;
        "YZHwLUPS" = _YZHwLUPS;
        "J1GAP5Zy" = _J1GAP5Zy;
        "pFKpj3L6" = _pFKpj3L6;
        "izpAaalF" = _izpAaalF;
        "Q2esQ5PP" = _Q2esQ5PP;
        "CK1sN0zN" = _CK1sN0zN;
        "qUkmsoJx" = _qUkmsoJx;
        "forge-1.20.1" = _dTou3aLk;
        "forge-1.20.2" = _dTou3aLk;
        "forge-1.20.3" = _dTou3aLk;
        "forge-1.20.4" = _dTou3aLk;
        "forge-1.19.4" = _9FSTbzz5;
        "forge-1.21.1" = _ENhF0Yfi;
        "forge-1.21.10" = _7GHIN91X;
        "forge-1.21.11" = _n232OkWT;
        "forge-26.1.2" = _Vk1hss0s;
        "forge-26.2" = _D2UXdh3b;
        "forge-26.3" = _EfZV1Uie;
        "forge-1.12.2" = _YZHwLUPS;
        "forge-1.14.4" = _J1GAP5Zy;
        "forge-1.15.2" = _pFKpj3L6;
        "forge-1.16.5" = _izpAaalF;
        "forge-1.18.2" = _Q2esQ5PP;
        "forge-1.19.2" = _CK1sN0zN;
        "forge-1.19.3" = _qUkmsoJx;
        "fabric-1.20.1" = _dg2h3enZ;
        "fabric-1.20.2" = _TVb9nM4P;
        "fabric-1.20.3" = _TVb9nM4P;
        "fabric-1.20.4" = _TVb9nM4P;
        "fabric-1.21.1" = _wsLIib9V;
        "fabric-1.21.10" = _awmBq27X;
        "fabric-1.21.11" = _D59WuCGo;
        "fabric-26.1.2" = _yT6EOQr9;
        "fabric-26.2" = _xZ5qzG6c;
        "fabric-26.3" = _2CF9PhPx;
        "fabric-1.14.4" = _cR7l6DqA;
        "fabric-1.15.2" = _J7iJhxXT;
        "fabric-1.16.5" = _oWGXjKNs;
        "fabric-1.18.2" = _wGR0BnxI;
        "fabric-1.19.2" = _gmGnFnUv;
        "fabric-1.19.3" = _RckwgGkz;
        "neoforge-1.21.1" = _KTq0GVPl;
        "neoforge-1.21.10" = _Hv0fZcD2;
        "neoforge-1.21.11" = _GPa96T1a;
        "neoforge-26.1.2" = _tDm4Cfzq;
        "neoforge-26.2" = _FRcsilLB;
        "neoforge-26.3" = _W9tWfY2t;
        "pkg-0.1-1.20.1" = _yGK02t6B;
        "pkg-0.2-1.20.1" = _R2OYkzI2;
        "pkg-0.3-1.20.1" = _9owud7Ui;
        "pkg-0.3.1-1.20.1" = _MpfcTAyQ;
        "pkg-0.4-1.20.1" = _n3anaeRj;
        "pkg-1.0-1.19.4" = _9FSTbzz5;
        "pkg-1.0-1.20.1" = _dg2h3enZ;
        "pkg-1.0-1.21.1" = _wsLIib9V;
        "pkg-1.0-1.21.10" = _awmBq27X;
        "pkg-1.0-1.21.11" = _D59WuCGo;
        "pkg-1.0-26.1.2" = _yT6EOQr9;
        "pkg-1.0-26.2" = _xZ5qzG6c;
        "pkg-1.0-26.3" = _2CF9PhPx;
        "pkg-1.0-1.14.4" = _J1GAP5Zy;
        "pkg-1.0-1.15.2" = _pFKpj3L6;
        "pkg-1.0-1.16.5" = _izpAaalF;
        "pkg-1.0-1.18.2" = _Q2esQ5PP;
        "pkg-1.0-1.19.2" = _CK1sN0zN;
        "pkg-1.0-1.19.3" = _qUkmsoJx;
        "pkg-1.0-1.12.2" = _YZHwLUPS;
        "default" = _qUkmsoJx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fantasy_weapons";
        id = "rsBLWxD0";
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