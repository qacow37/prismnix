{lib, callPackage, ...}:
let
    versions = (let
        _WGIxGSfU = {
            "id" = "WGIxGSfU";
            "file" = "Villager-API-1.21.1-neoforge-1.0.1.jar";
            "hash" = "sha512-CkJU0zyW2k6xkkA1zZJWzEGHn+FKTmtH7/qmxkbi3ClVjjJOEXmDHsLDRrsJl78Bc65bc54aQQtlxQGrKHZPXg==";
        };
        _aubiXWxJ = {
            "id" = "aubiXWxJ";
            "file" = "Villager-API-1.21.1-fabric-1.0.1.jar";
            "hash" = "sha512-hMo5cBmgm672KzJM5E8UxoZnpwz67QMJBT/2C3Mqg5rD76kzHB5kGsymkSwO7f66+pr/RmOoHiNaEYofN1ZQKA==";
        };
        _F0qfavb4 = {
            "id" = "F0qfavb4";
            "file" = "Villager-API-1.21.1-neoforge-1.1.0.jar";
            "hash" = "sha512-zwPt2v/VDrxzXPULhr1+AT6IT0Lxl/nWCzwwoF/SBDRrixikPd9iEuP44Zgs6bZkxGxOUAgAgu6mkwQ0Jg+I/g==";
        };
        _dCKqzPw7 = {
            "id" = "dCKqzPw7";
            "file" = "Villager-API-1.21.1-fabric-1.1.0.jar";
            "hash" = "sha512-px5xfYa3lu0tZwcwjeR3giVshfS+V0VMgpqppk7vWjM6tW+8dXm0EFI3iMwUGFQu7KS100hvIDFrcBXWydksew==";
        };
        _icqZq61y = {
            "id" = "icqZq61y";
            "file" = "Villager-API-1.21.1-fabric-1.1.1.jar";
            "hash" = "sha512-gOQOxfo029yOCxYLSGN/5OSRw08cUS49eg6SSQTcbW8YYq75t4QXdSkxlm96WQqCpjQkPDTGaLtJpF8HAhI7GA==";
        };
        _nHatjWYq = {
            "id" = "nHatjWYq";
            "file" = "Villager-API-1.21.1-neoforge-1.1.1.jar";
            "hash" = "sha512-92jpHFyX1q1/ejU5lbqlnKedK4nhjvkomd2JMgq56j5eTU+jmwi7Sb9RsuMy19+ssTAnHjH8OuPlwCPZMYHPPA==";
        };
        _434rvypx = {
            "id" = "434rvypx";
            "file" = "Villager-API-1.21.11-fabric-1.25.12.1.jar";
            "hash" = "sha512-c4FQpb26Lggw4CaQy9HLGDyF4+K6w1EjxFDgks6ktSuKvijp3No2sSUT+MpzniMSshysWBIiUpab5a5ycFx1gQ==";
        };
        _ol8ZcSjC = {
            "id" = "ol8ZcSjC";
            "file" = "Villager-API-1.21.11-neoforge-1.25.12.1.jar";
            "hash" = "sha512-GAwrq1pomhvFD72qDAHXeADv2kYprmBmKUI0DGbX7fpfrlPACOMM7psc2b4LcN/rC18YDihLN21s/tEAo8L8Pg==";
        };
        _Yw65Lvff = {
            "id" = "Yw65Lvff";
            "file" = "Villager-API-1.21.1-fabric-1.25.12.2.jar";
            "hash" = "sha512-2uRbCJZjD3vmLbEWIMOyMPIUR0OhrgJc2vAd5SIU5ltqB4kAhXHsewz2PiiGkQxzxMRn63N+NrvDFTbp3MUuRQ==";
        };
        _tlJt6hI7 = {
            "id" = "tlJt6hI7";
            "file" = "Villager-API-1.21.1-neoforge-1.25.12.2.jar";
            "hash" = "sha512-JLtPXzHU6pSzmcjlTGdW4DFCwZhlw/EOmcTy5fnvDiKedgOomYkWIB8Tu2A9M4BnP71oniNckHld9xyu//WH6A==";
        };
        _QER8ezPf = {
            "id" = "QER8ezPf";
            "file" = "Villager-API-1.21.11-fabric-1.25.12.2.jar";
            "hash" = "sha512-5qx263qBHXocu6P4r9TXJgircHUKEIRAVVYvb9xspqa9sYowokvle9Hjm6wqBzR7xNz0F2CX6BAvwgHc49TQRg==";
        };
        _MRB3TQ2t = {
            "id" = "MRB3TQ2t";
            "file" = "Villager-API-1.21.11-neoforge-1.25.12.2.jar";
            "hash" = "sha512-R8lR/gL4MdK8lONK0w24xuANGPyxe1fhlCJVVifXlCaekDhhq+R8g8S9DfHiv1j0Gk8fG+xjB7Sdy151zGO1oQ==";
        };
        _4gE8C1ye = {
            "id" = "4gE8C1ye";
            "file" = "Villager-API-1.21.1-fabric-1.25.12.3.jar";
            "hash" = "sha512-8OAKvNbDEO8H1qjhisWlCDFxdzf+yHVcm/tp/LnCBP26n6dUcvsO+e1AZBk/AJF+hojAn6ZIpmoaAj+Hb3hmxQ==";
        };
        _SbzM4N3a = {
            "id" = "SbzM4N3a";
            "file" = "Villager-API-1.21.1-neoforge-1.25.12.3.jar";
            "hash" = "sha512-tjLyG5leyQAxGVrYzoE12sPIGKPqvdYxEMJiEWFXFKYbmETDHGrmRPaZL5+vud/hWfbEfutOx49A+JMYrN3sEg==";
        };
        _oGEB0IcA = {
            "id" = "oGEB0IcA";
            "file" = "Villager-API-1.21.1-fabric-1.26.01.1.jar";
            "hash" = "sha512-qf8uYbLpFphbkq0eHsElSepfPCVbx03VfRXfBZ7Rl1+ek7WFqJUHImXWm7qKceur1elmeK+tnm7BI20QSYR6Mg==";
        };
        _Xmtj0hM1 = {
            "id" = "Xmtj0hM1";
            "file" = "Villager-API-1.21.1-neoforge-1.26.01.1.jar";
            "hash" = "sha512-usiktXAdhnsa2WizUARIdbinwl0DdlZp1Fk4Eo821n/OkWJZB9jiP0bKAH8GdIapmfYDFV6rkIC0zKZ2pTY/7Q==";
        };
        _J1bKFOYS = {
            "id" = "J1bKFOYS";
            "file" = "Villager-API-1.21.11-fabric-1.26.01.1.jar";
            "hash" = "sha512-m9N9ycpBKHHPpICynDlXSCpvMZGIqEiY9NxPRG0KoAza7SJk5d7jp4PpDyc0vbDjEEeT2aRkLaJTiNU/VFQ4KA==";
        };
        _q4Yt8Tz7 = {
            "id" = "q4Yt8Tz7";
            "file" = "Villager-API-1.21.11-neoforge-1.26.01.1.jar";
            "hash" = "sha512-XBNhvayP/8SBk2d+fYDOKhWBUt75KDzRAhiESW/0+hXo9EIvJEZ/DSk7hZ7EARuRzoZQb5bsn4iPI63VOpkEPA==";
        };
        _DTuJQiKh = {
            "id" = "DTuJQiKh";
            "file" = "Villager-API-1.21.11-fabric-1.26.1.2.jar";
            "hash" = "sha512-30m7EQsnjGBolliMZWZZPL2uvG329nHJSMCMy5Rq5qzg7FNhhbC1u+9MLpSCXLoXudg/ShpWcYt8IuABiwClLw==";
        };
        _YbaZ4zBU = {
            "id" = "YbaZ4zBU";
            "file" = "Villager-API-1.21.11-neoforge-1.26.1.2.jar";
            "hash" = "sha512-1ieAh560hzbikiEBbaOckqvSHnmsOnKEiD0t3Uvfi3VrmV64k1uxZruXMkTvOsGStzLigrRG24DdPO7Oporqpg==";
        };
        _cDo85iUR = {
            "id" = "cDo85iUR";
            "file" = "Villager-API-1.21.1-neoforge-1.26.1.2.jar";
            "hash" = "sha512-+xG+k9Rnyo5YO4JWE4kPhPmd5U3iMw1WvfyLI8HP0pF5cMdiwR5dBxa58ugw3mmXak2B/mHit/ZMhrPO8uZaqg==";
        };
        _gwa7TTkp = {
            "id" = "gwa7TTkp";
            "file" = "Villager-API-1.21.1-fabric-1.26.1.2.jar";
            "hash" = "sha512-7hRA8S5gCpiyZ8aYBt0Xj1XS9Mmqg+Jg1NdtbuVXfOXfpTPDyhJ2BgkpLZTKTs6Hu04bLBIn0GdKcAFTbcfBMw==";
        };
        _5cNuAKiT = {
            "id" = "5cNuAKiT";
            "file" = "Villager-API-1.21.1-fabric-1.26.1.3.jar";
            "hash" = "sha512-cYQf4ezbF/xSc8IOdJC6igaHBtFZfRLuuxvavw3VJK/UEpIHazR59SHdNiySc08osm97t6QYaFPxogTeamCw3g==";
        };
        _QAnEQ1aB = {
            "id" = "QAnEQ1aB";
            "file" = "Villager-API-1.21.1-neoforge-1.26.1.3.jar";
            "hash" = "sha512-E3yTTzLsn/IkXxLWW97+zagiOR30kZBEQKCdCSOUASHCZxKaHDkVL821SbOlC0Jh8etGbrBDNNksZvK1yFTuwQ==";
        };
        _2kFwi8j7 = {
            "id" = "2kFwi8j7";
            "file" = "Villager-API-1.21.11-fabric-1.26.1.3.jar";
            "hash" = "sha512-onS3VVOxT4uyEO2vUms3GbPvv9ZZA1nFoYa1iepjbUFAE5jxBhEvs3IO6cPz6HRs4dRcwV6Udq7PBEu6ip7DKQ==";
        };
        _mTdXRdxf = {
            "id" = "mTdXRdxf";
            "file" = "Villager-API-1.21.11-neoforge-1.26.1.3.jar";
            "hash" = "sha512-k3Xp1pK7Y7lk36Qmuh/cZ8dikisvHeWRY1fMZBxgatboIZ67lw/2Abu1LD1aFS4SP8x9/L9GuEv28iefR5JMPQ==";
        };
        _QmtHsEEy = {
            "id" = "QmtHsEEy";
            "file" = "Villager-API-26.1.x-fabric-1.26.7.1.jar";
            "hash" = "sha512-3pjXP8igkR3cggv62Tq0YaxVFofwX6oIgASlSKGcwDkR9IFQuby2SR15RJ33Htm7tmLmfZSNyQNnEf11+HJQlw==";
        };
        _X7ZkScNj = {
            "id" = "X7ZkScNj";
            "file" = "Villager-API-26.1.x-neoforge-1.26.7.1.jar";
            "hash" = "sha512-9MkYmlwVVT8hgzRPeeihbg0TzKRRTaLYGOrdcTt+TDQ8RAxNA6t05Lv3LvS8mYO1MHp5si9CMTp8gvhu6mwk0Q==";
        };
        _hB5Ct8H0 = {
            "id" = "hB5Ct8H0";
            "file" = "Villager-API-26.3-fabric-1.26.9.1.jar";
            "hash" = "sha512-5PhhUFhesJkoUMgr+oSNQ0tQTBj4lo6avXCV5Tj00CV955/QwRI32JjHVH6S2mW7Pn7X7NAECMo2Loa58WGMaA==";
        };
        _4tBoqUJB = {
            "id" = "4tBoqUJB";
            "file" = "Villager-API-26.3-neoforge-1.26.9.1.jar";
            "hash" = "sha512-DjXoxVos9pelxCKmGBE5BBZgknsTNZo4qUNDcxsbGXaR6yPmDTYTCXFmHI8cksJ4YQJBCwM2nceG11UvhmYG5w==";
        };
        _qPY5rrDJ = {
            "id" = "qPY5rrDJ";
            "file" = "Villager-API-26.3-fabric-1.26.9.2.jar";
            "hash" = "sha512-nG2iUMkPaeM1FqOlBFVekkNU46tcjYgfS8WEOH6eJS5H9hU1Mw04eRQnAk0gHDiVYUXs4JpKUpgBVqminyF3sQ==";
        };
        _8bnKLEdZ = {
            "id" = "8bnKLEdZ";
            "file" = "Villager-API-26.3-neoforge-1.26.9.2.jar";
            "hash" = "sha512-uDqeDiI5do/p7TOrZ3/BuRNmWMUXxWMIGmh/ZIXELYcvwwjmAKTZOTw06BrXtstgIGQumo1+18HPgddYGId+pQ==";
        };
        _iy0qx21l = {
            "id" = "iy0qx21l";
            "file" = "Villager-API-26.3-fabric-1.26.9.3.jar";
            "hash" = "sha512-Uo14iIrU9AnxEwoDALY0U4KeLlye+LHps0xQKwNDoKDo7FdlYhKP1Rg55uPwqToE34xv/FnU7SCnxzfu9qj0sA==";
        };
        _YtaCsQht = {
            "id" = "YtaCsQht";
            "file" = "Villager-API-26.3-neoforge-1.26.9.3.jar";
            "hash" = "sha512-VKaeH6oOYYYDdr8ymUwg/WynLdp/e0FgCNysVupYDe1NXLMutd+zFVa6R+s2gl7w33jwSGWYkeTwnN1/2CLEqg==";
        };
        _yMVFj3o3 = {
            "id" = "yMVFj3o3";
            "file" = "Villager-API-1.21.1-fabric-1.26.9.3.jar";
            "hash" = "sha512-mY2YLRyAhjiof732u2X3XHxKokSpjH8ZftRPiRiYbfmirgqftd3hSCKz6xxWd0VG2PfxiNo8d/4Jamo3tcAjMQ==";
        };
        _oP9ALZUb = {
            "id" = "oP9ALZUb";
            "file" = "Villager-API-1.21.1-neoforge-1.26.9.3.jar";
            "hash" = "sha512-wXbUV445wA7/BM22AhsExaVmY8HrMdGKBGiDJIAPCHdjP9cJ0axLh/Z7HXMZ2Hyai7LCTdFN6DGT53xkwac2Ow==";
        };
        _rMmqHa29 = {
            "id" = "rMmqHa29";
            "file" = "Villager-API-26.3-fabric-1.26.9.4.jar";
            "hash" = "sha512-/C9+247ntTcIxJqVtJl4pFY1vHMJ0ZobTWUoHUZ5cq9IIcwtID5GzctzvDK+xIaTwZmqeuyIzAydMbEXv6UhGg==";
        };
        _MNFfpU7T = {
            "id" = "MNFfpU7T";
            "file" = "Villager-API-26.3-neoforge-1.26.9.4.jar";
            "hash" = "sha512-mTUUpinynGDUWS7+0wtnTC5h0He/h4OGVUQ0QvXnay4uuG0Oh0CbrxrBBN0BErbXUmjQlQctit9d8HOf0hGAuw==";
        };
        _8bqyZx1n = {
            "id" = "8bqyZx1n";
            "file" = "Villager-API-1.21.1-fabric-1.26.9.5.jar";
            "hash" = "sha512-ImZIdY9VaYErT4WLeiVjYxYuEsg5UnCSuOGHPrVmwc18JhKCyb06rWuohLIXo8/l0r9JDfO2ITNsAdAjew/U/w==";
        };
        _Apq9XhZd = {
            "id" = "Apq9XhZd";
            "file" = "Villager-API-1.21.1-neoforge-1.26.9.5.jar";
            "hash" = "sha512-5ZAwSoMNoG6ZFx7U1YF1q22HP3Tv394U+AZT+LIe9m7JLIuPL+OCr+KHXTw1kD8M065p4ySfS+rK/SfBD1pbTg==";
        };
        _JR6P7FMH = {
            "id" = "JR6P7FMH";
            "file" = "Villager-API-26.3-fabric-1.26.9.5.jar";
            "hash" = "sha512-REa9R9rkU9jooI4VGZ7K80/gfi0tmlkUszCvYZg2vniCHvhGwQQ55Fcr4bUFbnTnF54f/oT8mH+OK2Nej+bU2g==";
        };
        _L0v49vNe = {
            "id" = "L0v49vNe";
            "file" = "Villager-API-26.3-neoforge-1.26.9.5.jar";
            "hash" = "sha512-Gv91K11pyot0iWOaM8fK5+lhtwUWGT2hgdxyM+mY3D3klLM/S43vkviozF5HkdLhlgHFNCarwUhtpNQCkVsjjg==";
        };
        _7dXljmUm = {
            "id" = "7dXljmUm";
            "file" = "Villager-API-1.21.1-fabric-1.26.9.6.jar";
            "hash" = "sha512-6wlTCRcYBzVBzIpq2hjt8Q2GH/chlxuCfbKrCQMEtPQNaGNpStbXupcrxBXT1bYe0OU9IJXlFgIUUh1YiHUiDg==";
        };
        _zvWYgUeN = {
            "id" = "zvWYgUeN";
            "file" = "Villager-API-1.21.1-neoforge-1.26.9.6.jar";
            "hash" = "sha512-7RnvQKRRkMhihMomMsk1H4+VDzl4GeYPN3Qqzj0VGntDsA7IVBpvmsAfQ8vOMNCf9g376j1agVymjeguJMxFAg==";
        };
        _fk8afDIw = {
            "id" = "fk8afDIw";
            "file" = "Villager-API-26.3-fabric-1.26.9.6.jar";
            "hash" = "sha512-t/m+EpXUrDD/yfa1AybIBTFzmkDY/9vaXrLyY5Pfp+vRlyjSzfbzSqpsgQ9WwYXmCD4jRlfoo3tFOxgUZoiy1w==";
        };
        _PFy0GyPd = {
            "id" = "PFy0GyPd";
            "file" = "Villager-API-26.3-neoforge-1.26.9.6.jar";
            "hash" = "sha512-ZjesyogqFrP9F/C0ydC3XOy264DrHXJi6bpjMhs5fzRn8rS+pHhwcNKT5qMmsbj19+5UYaWw1gWwfdsFt34KOA==";
        };
        _3k2d6SZK = {
            "id" = "3k2d6SZK";
            "file" = "Villager-API-26.4-fabric-1.26.10.0.jar";
            "hash" = "sha512-+LIlGIw+6Nmpu6Y6vgVBMbWNn2/rKuE/yftpzfVtmpyZrErxN86TTu8vbOB5S0rbshgTGoOCWPSRlHXlRqTaJQ==";
        };
        _FmXBfFoH = {
            "id" = "FmXBfFoH";
            "file" = "Villager-API-1.21.1-neoforge-1.26.11.1.jar";
            "hash" = "sha512-kEZAiDHNpzLCSUGehoNr1YVJe4AhwLvzBLeCC7EOtCxcdQUiQxSTQzmFpB4ogO9IxQpQ3UGCgKiSA8K75fVa8g==";
        };
        _Z7dQe1CV = {
            "id" = "Z7dQe1CV";
            "file" = "Villager-API-1.21.1-fabric-1.26.11.1.jar";
            "hash" = "sha512-rr1ZZmnf9U39u4SYj4xs3G8ZBcj7Cjk9xlFs5zH6aenHOwJVz6HlESw6Ck1oUNy9jOxHtUygZ4T9oF1mnnc2ww==";
        };
        _gjY1YF8J = {
            "id" = "gjY1YF8J";
            "file" = "Villager-API-26.1.x-neoforge-1.26.11.1.jar";
            "hash" = "sha512-Hj4f9LbWoWwWy45IGwXC8crslxdkwJMVTfZ4tUoaqhwDUKwyBw0cHf2WYmQB2jpzrOcjd4HfhoFe8z+FuZ1UIg==";
        };
        _ZnWgGFx3 = {
            "id" = "ZnWgGFx3";
            "file" = "Villager-API-26.1.x-fabric-1.26.11.1.jar";
            "hash" = "sha512-CTFlhSbVa0uag20CFZLlW1PCK4hQ8N/K6yMQh9o3byP82BSxV4DQT2tFvgBlJkirkfQ7msWyONYdh+E4m0mC1Q==";
        };
        _sBCqf1AY = {
            "id" = "sBCqf1AY";
            "file" = "Villager-API-1.21.1-neoforge-1.26.11.2.jar";
            "hash" = "sha512-8ZB1T+DdplqeVtEqmjB+2aKMWhArCq42hzfMUAtxGv0uurvyaVX62plYYjVHq6j4gHgH85BHIV4QhQaYZ3TDaw==";
        };
        _YobJ9vZa = {
            "id" = "YobJ9vZa";
            "file" = "Villager-API-1.21.1-fabric-1.26.11.2.jar";
            "hash" = "sha512-aZlanPsW6E9zxykfGK837GtJSSFlsFyCOiEYVrjw/XE5viPIHtBRACv2tqQNA8w90p8ktPmWrs8ss46fbEl6Rw==";
        };
        _kVGuhK8L = {
            "id" = "kVGuhK8L";
            "file" = "Villager-API-1.21.11-neoforge-1.26.11.2.jar";
            "hash" = "sha512-QqXJhvwtq/KOnL7ZbW03MR/wmCRPPEO4j1Q/DyEG0KR6deITyZUjzzm74VB6bQjwjgcq6NrFmY0aCOAa7QNLNw==";
        };
        _rd2hkRkh = {
            "id" = "rd2hkRkh";
            "file" = "Villager-API-1.21.11-fabric-1.26.11.2.jar";
            "hash" = "sha512-VvM9Me3v5hihvn1lde2WSh5xcabHAETQYcp2sWkE8rTAabI17SIiXXPyd4YBSsu7bJLwyZbMfDEbh2joGIFodw==";
        };
        _jTTeh09N = {
            "id" = "jTTeh09N";
            "file" = "Villager-API-26.1.x-fabric-1.26.11.2.jar";
            "hash" = "sha512-6xKmw1emxNJr4UeGT1ozxWtKjUcpofMaFar6BymgM++cawwrA0IO5us3Y4cEzSdxvxQhQmisVQT1NZrLBVmKQg==";
        };
        _dpYI8vR0 = {
            "id" = "dpYI8vR0";
            "file" = "Villager-API-26.1.x-neoforge-1.26.11.2.jar";
            "hash" = "sha512-gqFABHxM8MhH26Y535r7tGh0YJ52OVlxqIppGf0xeXxkS9XWGGQaCdYh2gFoj5Q8FM8UBxZprT6ZRLAB0p6oxQ==";
        };
        _IRPwJI5s = {
            "id" = "IRPwJI5s";
            "file" = "Villager-API-26.3-neoforge-1.26.11.2.jar";
            "hash" = "sha512-6htCDqzfJUTAtuZXe/TPGqfgERunEDapKe8XexGBx5U2dcsdM3M3KnLzoIsiOj2KFfk3G/FwsEp13/BMiDL0Ag==";
        };
        _OZq9qOSJ = {
            "id" = "OZq9qOSJ";
            "file" = "Villager-API-26.3-fabric-1.26.11.2.jar";
            "hash" = "sha512-w6hwCv7H3oRuKc4+fXNf0X/EoChO12VObO40ro6Oj07GWDmoJ7h7e5+coMtOcLA2LM+/dW1aKNsmVcYUuZ/KnA==";
        };
        _xtpJgosV = {
            "id" = "xtpJgosV";
            "file" = "Villager-API-26.4-fabric-1.26.11.2.jar";
            "hash" = "sha512-WMk08KzxhGDzRllisfRwj38ZJ6bqV8W1CVtfseIFuRXdqeZWLdMo216eZFASdNBmqxAYLHY4wqrbfMLrvn2qkA==";
        };
    in {
        "WGIxGSfU" = _WGIxGSfU;
        "aubiXWxJ" = _aubiXWxJ;
        "F0qfavb4" = _F0qfavb4;
        "dCKqzPw7" = _dCKqzPw7;
        "icqZq61y" = _icqZq61y;
        "nHatjWYq" = _nHatjWYq;
        "434rvypx" = _434rvypx;
        "ol8ZcSjC" = _ol8ZcSjC;
        "Yw65Lvff" = _Yw65Lvff;
        "tlJt6hI7" = _tlJt6hI7;
        "QER8ezPf" = _QER8ezPf;
        "MRB3TQ2t" = _MRB3TQ2t;
        "4gE8C1ye" = _4gE8C1ye;
        "SbzM4N3a" = _SbzM4N3a;
        "oGEB0IcA" = _oGEB0IcA;
        "Xmtj0hM1" = _Xmtj0hM1;
        "J1bKFOYS" = _J1bKFOYS;
        "q4Yt8Tz7" = _q4Yt8Tz7;
        "DTuJQiKh" = _DTuJQiKh;
        "YbaZ4zBU" = _YbaZ4zBU;
        "cDo85iUR" = _cDo85iUR;
        "gwa7TTkp" = _gwa7TTkp;
        "5cNuAKiT" = _5cNuAKiT;
        "QAnEQ1aB" = _QAnEQ1aB;
        "2kFwi8j7" = _2kFwi8j7;
        "mTdXRdxf" = _mTdXRdxf;
        "QmtHsEEy" = _QmtHsEEy;
        "X7ZkScNj" = _X7ZkScNj;
        "hB5Ct8H0" = _hB5Ct8H0;
        "4tBoqUJB" = _4tBoqUJB;
        "qPY5rrDJ" = _qPY5rrDJ;
        "8bnKLEdZ" = _8bnKLEdZ;
        "iy0qx21l" = _iy0qx21l;
        "YtaCsQht" = _YtaCsQht;
        "yMVFj3o3" = _yMVFj3o3;
        "oP9ALZUb" = _oP9ALZUb;
        "rMmqHa29" = _rMmqHa29;
        "MNFfpU7T" = _MNFfpU7T;
        "8bqyZx1n" = _8bqyZx1n;
        "Apq9XhZd" = _Apq9XhZd;
        "JR6P7FMH" = _JR6P7FMH;
        "L0v49vNe" = _L0v49vNe;
        "7dXljmUm" = _7dXljmUm;
        "zvWYgUeN" = _zvWYgUeN;
        "fk8afDIw" = _fk8afDIw;
        "PFy0GyPd" = _PFy0GyPd;
        "3k2d6SZK" = _3k2d6SZK;
        "FmXBfFoH" = _FmXBfFoH;
        "Z7dQe1CV" = _Z7dQe1CV;
        "gjY1YF8J" = _gjY1YF8J;
        "ZnWgGFx3" = _ZnWgGFx3;
        "sBCqf1AY" = _sBCqf1AY;
        "YobJ9vZa" = _YobJ9vZa;
        "kVGuhK8L" = _kVGuhK8L;
        "rd2hkRkh" = _rd2hkRkh;
        "jTTeh09N" = _jTTeh09N;
        "dpYI8vR0" = _dpYI8vR0;
        "IRPwJI5s" = _IRPwJI5s;
        "OZq9qOSJ" = _OZq9qOSJ;
        "xtpJgosV" = _xtpJgosV;
        "neoforge-1.21.1" = _sBCqf1AY;
        "neoforge-1.21.11" = _kVGuhK8L;
        "neoforge-26.1" = _gjY1YF8J;
        "neoforge-26.1.1" = _gjY1YF8J;
        "neoforge-26.1.2" = _dpYI8vR0;
        "neoforge-26.2" = _dpYI8vR0;
        "neoforge-26.3-snapshot-1" = _X7ZkScNj;
        "neoforge-26.3-snapshot-2" = _X7ZkScNj;
        "neoforge-26.3-snapshot-3" = _X7ZkScNj;
        "neoforge-26.3-snapshot-4" = _X7ZkScNj;
        "neoforge-26.3-snapshot-5" = _X7ZkScNj;
        "neoforge-26.3-snapshot-6" = _X7ZkScNj;
        "neoforge-26.3-snapshot-7" = _X7ZkScNj;
        "neoforge-26.3-snapshot-8" = _X7ZkScNj;
        "neoforge-26.3-snapshot-9" = _X7ZkScNj;
        "neoforge-26.3-snapshot-10" = _X7ZkScNj;
        "neoforge-26.3-pre-1" = _X7ZkScNj;
        "neoforge-26.3" = _IRPwJI5s;
        "neoforge-26.4-snapshot-1" = _PFy0GyPd;
        "neoforge-26.4-snapshot-2" = _PFy0GyPd;
        "fabric-1.21.1" = _YobJ9vZa;
        "fabric-1.21.11" = _rd2hkRkh;
        "fabric-26.1" = _ZnWgGFx3;
        "fabric-26.1.1" = _ZnWgGFx3;
        "fabric-26.1.2" = _jTTeh09N;
        "fabric-26.2" = _jTTeh09N;
        "fabric-26.3-snapshot-1" = _QmtHsEEy;
        "fabric-26.3-snapshot-2" = _QmtHsEEy;
        "fabric-26.3-snapshot-3" = _QmtHsEEy;
        "fabric-26.3-snapshot-4" = _QmtHsEEy;
        "fabric-26.3-snapshot-5" = _QmtHsEEy;
        "fabric-26.3-snapshot-6" = _QmtHsEEy;
        "fabric-26.3-snapshot-7" = _QmtHsEEy;
        "fabric-26.3-snapshot-8" = _QmtHsEEy;
        "fabric-26.3-snapshot-9" = _QmtHsEEy;
        "fabric-26.3-snapshot-10" = _QmtHsEEy;
        "fabric-26.3-pre-1" = _QmtHsEEy;
        "fabric-26.3" = _OZq9qOSJ;
        "fabric-26.4-snapshot-1" = _fk8afDIw;
        "fabric-26.4-snapshot-2" = _fk8afDIw;
        "fabric-26.4-snapshot-4" = _xtpJgosV;
        "fabric-26.4-snapshot-5" = _xtpJgosV;
        "fabric-26.4-snapshot-6" = _xtpJgosV;
        "fabric-26.4-snapshot-7" = _xtpJgosV;
        "fabric-26.4-snapshot-8" = _xtpJgosV;
        "fabric-26.4-snapshot-9" = _xtpJgosV;
        "fabric-26.4-snapshot-10" = _xtpJgosV;
        "fabric-26.4-pre-1" = _xtpJgosV;
        "quilt-1.21.1" = _YobJ9vZa;
        "quilt-1.21.11" = _rd2hkRkh;
        "quilt-26.1" = _ZnWgGFx3;
        "quilt-26.1.1" = _ZnWgGFx3;
        "quilt-26.1.2" = _jTTeh09N;
        "quilt-26.2" = _jTTeh09N;
        "quilt-26.3-snapshot-1" = _QmtHsEEy;
        "quilt-26.3-snapshot-2" = _QmtHsEEy;
        "quilt-26.3-snapshot-3" = _QmtHsEEy;
        "quilt-26.3-snapshot-4" = _QmtHsEEy;
        "quilt-26.3-snapshot-5" = _QmtHsEEy;
        "quilt-26.3-snapshot-6" = _QmtHsEEy;
        "quilt-26.3-snapshot-7" = _QmtHsEEy;
        "quilt-26.3-snapshot-8" = _QmtHsEEy;
        "quilt-26.3-snapshot-9" = _QmtHsEEy;
        "quilt-26.3-snapshot-10" = _QmtHsEEy;
        "quilt-26.3-pre-1" = _QmtHsEEy;
        "quilt-26.3" = _OZq9qOSJ;
        "quilt-26.4-snapshot-1" = _fk8afDIw;
        "quilt-26.4-snapshot-2" = _fk8afDIw;
        "quilt-26.4-snapshot-4" = _xtpJgosV;
        "quilt-26.4-snapshot-5" = _xtpJgosV;
        "quilt-26.4-snapshot-6" = _xtpJgosV;
        "quilt-26.4-snapshot-7" = _xtpJgosV;
        "quilt-26.4-snapshot-8" = _xtpJgosV;
        "quilt-26.4-snapshot-9" = _xtpJgosV;
        "quilt-26.4-snapshot-10" = _xtpJgosV;
        "quilt-26.4-pre-1" = _xtpJgosV;
        "pkg-1.0.1" = _aubiXWxJ;
        "pkg-1.1.0" = _dCKqzPw7;
        "pkg-1.1.1" = _nHatjWYq;
        "pkg-1.25.12.1" = _ol8ZcSjC;
        "pkg-1.25.12.2" = _MRB3TQ2t;
        "pkg-1.25.12.3" = _SbzM4N3a;
        "pkg-1.26.01.1" = _q4Yt8Tz7;
        "pkg-1.26.1.2" = _gwa7TTkp;
        "pkg-1.26.1.3" = _mTdXRdxf;
        "pkg-1.26.7.1" = _X7ZkScNj;
        "pkg-1.26.9.1" = _4tBoqUJB;
        "pkg-1.26.9.2" = _8bnKLEdZ;
        "pkg-1.26.9.3" = _oP9ALZUb;
        "pkg-1.26.9.4" = _MNFfpU7T;
        "pkg-1.26.9.5" = _L0v49vNe;
        "pkg-1.26.9.6" = _PFy0GyPd;
        "pkg-1.26.10.0" = _3k2d6SZK;
        "pkg-1.26.11.1" = _ZnWgGFx3;
        "pkg-1.26.11.2" = _xtpJgosV;
        "default" = _xtpJgosV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villagerapi";
        id = "9Tp2Becg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}