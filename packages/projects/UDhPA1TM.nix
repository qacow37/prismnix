{lib, callPackage, ...}:
let
    versions = (let
        _aDjfQZR5 = {
            "id" = "aDjfQZR5";
            "file" = "new_paintings_placeable_v1.zip";
            "hash" = "sha512-/GrL7FUUEwnvUkI/9PAB/PMtLq1lZ3YZyeLvXIf8rlvTpiOnAErc15I04z/PtrT6nk+HrfXB5ptBl0agzD53Aw==";
        };
        _mQc9W9bl = {
            "id" = "mQc9W9bl";
            "file" = "purpurpacks-placeable-new-paintings-1.0.jar";
            "hash" = "sha512-CEbvpHoYEzqbn7IJ50eDH9Epox/FBSvy6+N8ObiAl6ybc+FNnUFbJ5cdr++vdxvpuudUtIKccJtJHjfKPpR/fQ==";
        };
        _MeFn2B12 = {
            "id" = "MeFn2B12";
            "file" = "purpurpack_placeable_new_paintings_v1.1.zip";
            "hash" = "sha512-5AZtwQDel17dbep1iL7u93Vop3JO5TqLKonvD9b7/rZNrc2COwWc7R1p6hFIHSqd3SKiXa41NNwDgwj7+j1xKA==";
        };
        _tH37q3rU = {
            "id" = "tH37q3rU";
            "file" = "purpurpack_placeable_new_paintings_1.2.zip";
            "hash" = "sha512-PP3PGRQ2tWCSD9PWepcnajS4j45sCrqTUrk6i2qimgOHse+VU/GqSqTiOmBwDsAYBrYY89m44VX1EsQgy+saaQ==";
        };
        _VQrO9g4E = {
            "id" = "VQrO9g4E";
            "file" = "purpurpacks-placeable-new-paintings-1.2.jar";
            "hash" = "sha512-wzRzQ25b7lVyn2p5qxFS3rD/5lKNl7ZiGKfelQd0Jl9IDoSsGKv4AzIlZ4cbPtkaQZRbexJOrtaVcuHP4QTjIg==";
        };
        _rNPhqbat = {
            "id" = "rNPhqbat";
            "file" = "purpurpack_placeable_new_paintings_1.3.zip";
            "hash" = "sha512-GwTzGbfnnBJVqHfBNpLyTwCj0sOYoEFBTKDENISFAI/XC/Nu8qXk6/OMvqBjNOokWZ4heP8I2g398GRKCxuANg==";
        };
        _4SeEubOI = {
            "id" = "4SeEubOI";
            "file" = "purpurpacks-placeable-new-paintings-1.3.jar";
            "hash" = "sha512-D2EkDxebOr4d0Vi9IvtQoLMyeyq5LydxBZo8Yedjj8oVGydbG5W5AtLQctaPGCj0bJv4GrCLllxSPdFxwj0pRA==";
        };
        _zcOieFMk = {
            "id" = "zcOieFMk";
            "file" = "purpurpack_placeable_new_paintings_1.4.zip";
            "hash" = "sha512-rzMKSh24Bb6zLLkA5eT5Pv/nFxY+g3nA7+5BbDKyVjcAQ7qUtRrZR5og6jsuTPkWCJFEFcZXpsclPHSf6PY7xw==";
        };
        _77TtJ3IK = {
            "id" = "77TtJ3IK";
            "file" = "purpurpacks-placeable-new-paintings-1.4.jar";
            "hash" = "sha512-PEXYT02QA8pm+EB6KCjPJUMG+Gw0ruo8cCIUFzMnmKhug3PEu8NkP+YSSOWVfI47nCf5LPMzCBJNfRxS/Hb14w==";
        };
        _IzWULteA = {
            "id" = "IzWULteA";
            "file" = "purpurpack_placeable_new_paintings_2.0.zip";
            "hash" = "sha512-91dniBGNwg+VZdqtY1joW1+oQalxcTTFyMMM6bVjR6eBZgJbZFsIbrPUdh1gHYf1PcDKzaj1YK8i+yT63VoG/A==";
        };
        _pzp5It2w = {
            "id" = "pzp5It2w";
            "file" = "purpurpacks-placeable-new-paintings-2.0.jar";
            "hash" = "sha512-9qIPdhYQX86KeKP5aoibKI+esIpVFWrsllOrHaoEDqp+nvXZBJGLhFxjSjMKM77slPXEdMME+Igbi3rOBI3KgA==";
        };
        _99EPRPsS = {
            "id" = "99EPRPsS";
            "file" = "purpurpack_placeable_new_paintings_2.1.zip";
            "hash" = "sha512-kgPeAkd7J4NRc84mPwoK5EGKQXpioG0x7qHNs1xJTbhqrHuXyquatlMeqMz2SKJ7JosKNEWt4GvjDvgUzMv26g==";
        };
        _33CJ294r = {
            "id" = "33CJ294r";
            "file" = "purpurpack_placeable_new_paintings_3.0.zip";
            "hash" = "sha512-SiCpGN4+TJldhuS2iUhJWC6Inl1Gkea2Zf/1UAJA3GNAUH5i5FbxFY7yPZYplMj1x9dw/NmgdQSotBzI4+Xj2A==";
        };
        _WUyo8903 = {
            "id" = "WUyo8903";
            "file" = "purpurpacks-placeable-new-paintings-3.0.jar";
            "hash" = "sha512-K3XSRcoBHTjNwmsaVtAWMkS21WWOizJfigcMH7Fm2fiqRy+cz6CWtSp+50bYpN2z433grYnUadmQCcrhRZc4yw==";
        };
        _VJUE3KoX = {
            "id" = "VJUE3KoX";
            "file" = "world_behavior_four_new_paintings_are_placeable_v3.1.zip";
            "hash" = "sha512-+hrLS3l4wR8grpwgBRa5745F9o4nEAPpDz1n2Dq090C0r66u4tNQVDLt1XKdj0Srev7jKf86OVDBEnJHFC1tzA==";
        };
        _Rs5A9tHf = {
            "id" = "Rs5A9tHf";
            "file" = "purpurpacks-placeable-new-paintings-3.1.jar";
            "hash" = "sha512-Qxi93PBEOdmDiEoq8fPb4Gwl7oKmm0P73GXriWoat8+C9J3jQlxsSh26+5863OYRBDDiqP07xNR3K4CsrxfrgQ==";
        };
        _BnCKjAm5 = {
            "id" = "BnCKjAm5";
            "file" = "world_behavior_four_new_paintings_are_placeable_v3.2.zip";
            "hash" = "sha512-2y6jSst/dMwE/bqsWZYHZAlTf1PAhVFvowko5dqXqRa/6DdPjBF5JLep8gIjtsM8oe/kxWLaFAD14oNd/cphEQ==";
        };
        _vsYg7dwK = {
            "id" = "vsYg7dwK";
            "file" = "purpurpacks-placeable-new-paintings-3.2.jar";
            "hash" = "sha512-dWCrjABijMALE8jUxXhHdsiRWGr8Xlm0nujxu8WGBnQvCKQ6CxokYH08Gwvz5LHe3rIwN1prJMww2WTmUCDHVA==";
        };
        _zfJ6ZrWP = {
            "id" = "zfJ6ZrWP";
            "file" = "world_behavior_four_new_paintings_are_placeable_v3.3.zip";
            "hash" = "sha512-VIIgnBBuaKMxIbLmNuR7DdaCoqe9CX2ksL6+NKJciadfKMBhh5QnXsjIbkMhGrQgwXrcp8xOgNu8WqDFH3SWdg==";
        };
        _Jpry7lEh = {
            "id" = "Jpry7lEh";
            "file" = "purpurpacks-placeable-new-paintings-3.3.jar";
            "hash" = "sha512-z9UBo8Qj97JA3aFj4JcCRz8TKM5W7rfKHxns7WUs+8VATt7ddwXkw4m2HzExzg6hDmIq9l7Izqq/YhyqyKRSmg==";
        };
        _fyl7sJ2X = {
            "id" = "fyl7sJ2X";
            "file" = "world_behavior_four_new_paintings_are_placeable_v3.4.zip";
            "hash" = "sha512-+1I80W/aVhyqLKvtiXHNOKVlKRG2mghwQUNO1K0U9i41Tx6K0Z/85eaPyRRR0F07/idgvcEil2r+O6ZFvOwUEg==";
        };
        _JVNI0avc = {
            "id" = "JVNI0avc";
            "file" = "purpurpacks-placeable-new-paintings-3.4.jar";
            "hash" = "sha512-9vEpPbsUIEAlhfsttmEKGqRGYtGwd+Pd2mOwcnYtyzGBbKaVdCYa212SNWe5TQB4YAwhjZzD+/RNCK+S93K+GQ==";
        };
        _vVFafoF5 = {
            "id" = "vVFafoF5";
            "file" = "world_behavior_four_new_paintings_are_placeable_v3.5.zip";
            "hash" = "sha512-RTkFqoX5VLxmCtzlmV9fL9be0wVvFQnkibpy1Go11OKry6Zd028rc6OKqFlZC1ei4b9lOOLT4oOTUWUrLw7jwQ==";
        };
        _j3GE7w2S = {
            "id" = "j3GE7w2S";
            "file" = "purpurpacks-placeable-new-paintings-3.5.jar";
            "hash" = "sha512-GC9BbiwcMCyMJF53L6JwNtvtiCpaJ1LBENPfMTE+vSQF2zCxaRfld2Ib/UHB2VYODAyuxGwVAoI957iTR5j33g==";
        };
        _hWLR9lXE = {
            "id" = "hWLR9lXE";
            "file" = "world_behavior_four_new_paintings_are_placeable_v3.6.zip";
            "hash" = "sha512-n34zYxXETYBGC4vh+oNgw4wFfAhGdY3GUEj1D5PYUQpbKoLszzHAcv8t/51ENyofPhxRQgC46Xvjxd5ERbmXLg==";
        };
        _vS2Qz0IS = {
            "id" = "vS2Qz0IS";
            "file" = "purpurpacks-placeable-new-paintings-3.6.jar";
            "hash" = "sha512-9vJsArESUaea8AlgVVf1we5JeWePGMtPdib8xWrgty7INTvoJuSahg9wbZnuE6PEEcnMsY9yW4spL+FjwIayhg==";
        };
        _ZDeHiPVe = {
            "id" = "ZDeHiPVe";
            "file" = "world_behavior_four_new_paintings_are_placeable_v3.7.zip";
            "hash" = "sha512-tb9DhPggFTraXCJ+9UbxIUVbYdMWZUIvKch4uE2npO8RZiWHE+ESk4r6Wk/rSAm/PL9/0zl0Dvb09w4XtxvVAg==";
        };
        _pFLQZzwg = {
            "id" = "pFLQZzwg";
            "file" = "world_behavior_four_new_paintings_are_placeable_v3.7-fabric.jar";
            "hash" = "sha512-eosxgayT2SO3UsE0GVqmvOnVlkv0uz7eEnMCc4qOwWR9UWOpLorZP1ANHFM+aiTAy8PxOUTvE6163CisYlrMXw==";
        };
        _mFgXasvH = {
            "id" = "mFgXasvH";
            "file" = "world_behavior_four_new_paintings_are_placeable_v3.7-forge.jar";
            "hash" = "sha512-dlnO43AeIDBd1JlRFVk/UqLc6nLDWCNJTAgbJNjaZfNdE+tN1Y8UpcdFi0Z/cyBirsKSLfJbkNXmvvs3CiXhLg==";
        };
        _TgNiKyHg = {
            "id" = "TgNiKyHg";
            "file" = "world_behavior_four_new_paintings_are_placeable_v3.11.zip";
            "hash" = "sha512-enUmb+Tjh+x8kl201rTwlEW/UJg8nzdrUr035XZCpVOzUXyx0Z6/NaCzr8omdZXmtXVikTqRPMFIUVZegVnY8Q==";
        };
        _IJyg68xP = {
            "id" = "IJyg68xP";
            "file" = "world_behavior_four_new_paintings_are_placeable_v3.11-fabric.jar";
            "hash" = "sha512-v/DPSmUktZRnfmiYivDv8qOEWHw2WGARKTTlD7qAONB3+LVcka7x5WWKsR0MJx3HXk/KNK1SZVRikRJAkKDvtw==";
        };
        _4QC8hEtF = {
            "id" = "4QC8hEtF";
            "file" = "world_behavior_four_new_paintings_are_placeable_v3.11-quilt.jar";
            "hash" = "sha512-FiJW6eEnU0c4vsIDq3TB9nRCTZr3vJg50rWknoOMkRrDu7mulhyN/LQuvf54v88+13mdK8FYNhayHEvy19savA==";
        };
        _axJX9loo = {
            "id" = "axJX9loo";
            "file" = "world_behavior_four_new_paintings_are_placeable_v3.11-forge.jar";
            "hash" = "sha512-Yyqs5rmPaTI608ZzWkugTuZ9qZtsuEJsx5dexzsIr3EXguXRoU6+kMhK6/IrdSiOlhW7GLLVx+g9AsdrKSQb8Q==";
        };
        _queYtHb7 = {
            "id" = "queYtHb7";
            "file" = "world_behavior_four_new_paintings_are_placeable_v3.11-neoforge.jar";
            "hash" = "sha512-9X/HzsSOwtkXTsCsxCoSACQSy2Qj9AgLTIC61rOvuRxE6oz5SNhBLzSVj2YtTSWM4Vr9PKpl28hT9Vesqb/J+Q==";
        };
        _8pwm5Agx = {
            "id" = "8pwm5Agx";
            "file" = "world_behavior_four_new_paintings_are_placeable_v3.12.zip";
            "hash" = "sha512-LnH9E1X8LT9rrf3rQfYXPeAKVh0spOO6wMLpB7RiUfNGonedltkPMLb8Zs4DjSF/uTo9y6cKLC2Ogn4ki6BPSg==";
        };
        _20IsfWyy = {
            "id" = "20IsfWyy";
            "file" = "world_behavior_four_new_paintings_are_placeable_v3.12-fabric.jar";
            "hash" = "sha512-W+oTv4IMK+2F92SMlCngJ9mjdBIcl0tf0z5SkWybpSUu4eSoOJEFzf0PJPQZAD/sz/Heu7rkxRoIyTz1lecnEQ==";
        };
        _nuI65rIT = {
            "id" = "nuI65rIT";
            "file" = "world_behavior_four_new_paintings_are_placeable_v3.12-quilt.jar";
            "hash" = "sha512-sLXSG4Ks8yya1dz0W4r6C50+SViOiagmR0g3jbfKg39mFgtSAkC+pEwOjeuLHwVt9NLOulkYcnMHSak3OiPYUQ==";
        };
        _mHIoVC54 = {
            "id" = "mHIoVC54";
            "file" = "world_behavior_four_new_paintings_are_placeable_v3.12-forge.jar";
            "hash" = "sha512-DTn4B5pnw8C1jks9UEwAIA2NTuCEeqZkIEvAMZOB8vpu2fR3LM+h7vO0UdJScI6fEQXspF7Pcm6O/z3w1B2Iiw==";
        };
        _GF0tu213 = {
            "id" = "GF0tu213";
            "file" = "world_behavior_four_new_paintings_are_placeable_v3.12-neoforge.jar";
            "hash" = "sha512-bZL2npkCBe9J/PR3pRGlUIqV0VQNXX5Ez6AUDTOeJssA+FcPVUPYO/cs8h8+/opKqZyvA48PufWpfgL07FsNcg==";
        };
    in {
        "aDjfQZR5" = _aDjfQZR5;
        "mQc9W9bl" = _mQc9W9bl;
        "MeFn2B12" = _MeFn2B12;
        "tH37q3rU" = _tH37q3rU;
        "VQrO9g4E" = _VQrO9g4E;
        "rNPhqbat" = _rNPhqbat;
        "4SeEubOI" = _4SeEubOI;
        "zcOieFMk" = _zcOieFMk;
        "77TtJ3IK" = _77TtJ3IK;
        "IzWULteA" = _IzWULteA;
        "pzp5It2w" = _pzp5It2w;
        "99EPRPsS" = _99EPRPsS;
        "33CJ294r" = _33CJ294r;
        "WUyo8903" = _WUyo8903;
        "VJUE3KoX" = _VJUE3KoX;
        "Rs5A9tHf" = _Rs5A9tHf;
        "BnCKjAm5" = _BnCKjAm5;
        "vsYg7dwK" = _vsYg7dwK;
        "zfJ6ZrWP" = _zfJ6ZrWP;
        "Jpry7lEh" = _Jpry7lEh;
        "fyl7sJ2X" = _fyl7sJ2X;
        "JVNI0avc" = _JVNI0avc;
        "vVFafoF5" = _vVFafoF5;
        "j3GE7w2S" = _j3GE7w2S;
        "hWLR9lXE" = _hWLR9lXE;
        "vS2Qz0IS" = _vS2Qz0IS;
        "ZDeHiPVe" = _ZDeHiPVe;
        "pFLQZzwg" = _pFLQZzwg;
        "mFgXasvH" = _mFgXasvH;
        "TgNiKyHg" = _TgNiKyHg;
        "IJyg68xP" = _IJyg68xP;
        "4QC8hEtF" = _4QC8hEtF;
        "axJX9loo" = _axJX9loo;
        "queYtHb7" = _queYtHb7;
        "8pwm5Agx" = _8pwm5Agx;
        "20IsfWyy" = _20IsfWyy;
        "nuI65rIT" = _nuI65rIT;
        "mHIoVC54" = _mHIoVC54;
        "GF0tu213" = _GF0tu213;
        "datapack-1.20" = _aDjfQZR5;
        "datapack-1.20.1" = _zcOieFMk;
        "datapack-23w31a" = _MeFn2B12;
        "datapack-1.20.2" = _zcOieFMk;
        "datapack-1.20.3" = _zcOieFMk;
        "datapack-1.20.4" = _zcOieFMk;
        "datapack-1.20.5" = _zcOieFMk;
        "datapack-1.20.6" = _zcOieFMk;
        "datapack-1.21" = _99EPRPsS;
        "datapack-1.21.1" = _99EPRPsS;
        "datapack-1.21.2" = _33CJ294r;
        "datapack-1.21.3" = _33CJ294r;
        "datapack-1.21.4" = _TgNiKyHg;
        "datapack-1.21.5" = _TgNiKyHg;
        "datapack-1.21.6" = _TgNiKyHg;
        "datapack-1.21.7" = _TgNiKyHg;
        "datapack-1.21.8" = _TgNiKyHg;
        "datapack-1.21.9" = _8pwm5Agx;
        "datapack-1.21.10" = _8pwm5Agx;
        "datapack-1.21.11" = _8pwm5Agx;
        "datapack-26.1" = _8pwm5Agx;
        "datapack-26.2" = _8pwm5Agx;
        "fabric-1.20" = _mQc9W9bl;
        "fabric-1.20.1" = _77TtJ3IK;
        "fabric-1.20.2" = _77TtJ3IK;
        "fabric-1.20.3" = _77TtJ3IK;
        "fabric-1.20.4" = _77TtJ3IK;
        "fabric-1.20.5" = _77TtJ3IK;
        "fabric-1.20.6" = _77TtJ3IK;
        "fabric-1.21" = _pzp5It2w;
        "fabric-1.21.1" = _pzp5It2w;
        "fabric-1.21.2" = _WUyo8903;
        "fabric-1.21.3" = _WUyo8903;
        "fabric-1.21.4" = _IJyg68xP;
        "fabric-1.21.5" = _IJyg68xP;
        "fabric-1.21.6" = _IJyg68xP;
        "fabric-1.21.7" = _IJyg68xP;
        "fabric-1.21.8" = _IJyg68xP;
        "fabric-1.21.9" = _20IsfWyy;
        "fabric-1.21.10" = _20IsfWyy;
        "fabric-1.21.11" = _20IsfWyy;
        "fabric-26.1" = _20IsfWyy;
        "fabric-26.2" = _20IsfWyy;
        "forge-1.20" = _mQc9W9bl;
        "forge-1.20.1" = _77TtJ3IK;
        "forge-1.20.2" = _77TtJ3IK;
        "forge-1.20.3" = _77TtJ3IK;
        "forge-1.20.4" = _77TtJ3IK;
        "forge-1.20.5" = _77TtJ3IK;
        "forge-1.20.6" = _77TtJ3IK;
        "forge-1.21" = _pzp5It2w;
        "forge-1.21.1" = _pzp5It2w;
        "forge-1.21.2" = _WUyo8903;
        "forge-1.21.3" = _WUyo8903;
        "forge-1.21.4" = _axJX9loo;
        "forge-1.21.5" = _axJX9loo;
        "forge-1.21.6" = _axJX9loo;
        "forge-1.21.7" = _axJX9loo;
        "forge-1.21.8" = _axJX9loo;
        "forge-1.21.9" = _mHIoVC54;
        "forge-1.21.10" = _mHIoVC54;
        "forge-1.21.11" = _mHIoVC54;
        "forge-26.1" = _mHIoVC54;
        "forge-26.2" = _mHIoVC54;
        "quilt-1.20" = _mQc9W9bl;
        "quilt-1.20.1" = _77TtJ3IK;
        "quilt-1.20.2" = _77TtJ3IK;
        "quilt-1.20.3" = _77TtJ3IK;
        "quilt-1.20.4" = _77TtJ3IK;
        "quilt-1.20.5" = _77TtJ3IK;
        "quilt-1.20.6" = _77TtJ3IK;
        "quilt-1.21" = _pzp5It2w;
        "quilt-1.21.1" = _pzp5It2w;
        "quilt-1.21.2" = _WUyo8903;
        "quilt-1.21.3" = _WUyo8903;
        "quilt-1.21.4" = _4QC8hEtF;
        "quilt-1.21.5" = _4QC8hEtF;
        "quilt-1.21.6" = _4QC8hEtF;
        "quilt-1.21.7" = _4QC8hEtF;
        "quilt-1.21.8" = _4QC8hEtF;
        "quilt-1.21.9" = _nuI65rIT;
        "quilt-1.21.10" = _nuI65rIT;
        "quilt-1.21.11" = _nuI65rIT;
        "quilt-26.1" = _nuI65rIT;
        "quilt-26.2" = _nuI65rIT;
        "neoforge-1.21.2" = _WUyo8903;
        "neoforge-1.21.3" = _WUyo8903;
        "neoforge-1.21.4" = _queYtHb7;
        "neoforge-1.21.5" = _queYtHb7;
        "neoforge-1.21.6" = _queYtHb7;
        "neoforge-1.21.7" = _queYtHb7;
        "neoforge-1.21.8" = _queYtHb7;
        "neoforge-1.21.9" = _GF0tu213;
        "neoforge-1.21.10" = _GF0tu213;
        "neoforge-1.21.11" = _GF0tu213;
        "neoforge-26.1" = _GF0tu213;
        "neoforge-26.2" = _GF0tu213;
        "default" = _GF0tu213;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purpurpacks-placeable-new-paintings";
            id = "UDhPA1TM";
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
in callPackage fn {version="default";}