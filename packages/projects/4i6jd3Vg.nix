{lib, callPackage, ...}:
let
    versions = (let
        _hi8HrZuM = {
            "id" = "hi8HrZuM";
            "file" = "mellstroy.zip";
            "hash" = "sha512-zs2b57S+KHA+uHVTMibcgZAsnT8qTyGcEb3plPceE3K0vCQ9cUPMnLBakl6Eu/mdxB1EtgUlmC0tcLg0+jhMiQ==";
        };
        _AkkXnoTc = {
            "id" = "AkkXnoTc";
            "file" = "mellstroy.zip";
            "hash" = "sha512-rE6uwMjsu85sTEQpGdaIy/lkTNtP0O9On358Mni1sCe7XvJYbRrlT7De/AByMKwpma4FvqjH9P0iooXu632YJw==";
        };
        _JKpp1fYp = {
            "id" = "JKpp1fYp";
            "file" = "mellstroy.zip";
            "hash" = "sha512-rE6uwMjsu85sTEQpGdaIy/lkTNtP0O9On358Mni1sCe7XvJYbRrlT7De/AByMKwpma4FvqjH9P0iooXu632YJw==";
        };
        _CXdTkT3e = {
            "id" = "CXdTkT3e";
            "file" = "mellstroy.zip";
            "hash" = "sha512-rE6uwMjsu85sTEQpGdaIy/lkTNtP0O9On358Mni1sCe7XvJYbRrlT7De/AByMKwpma4FvqjH9P0iooXu632YJw==";
        };
        _q3I6GDpI = {
            "id" = "q3I6GDpI";
            "file" = "mellstroy.zip";
            "hash" = "sha512-6DZkj8vV4Q/HVBp35wNqOyIz8jbNIQOtUQrhon0wF3aZd1MwZnh7twthxXkTDKWzxgivveOhhlB1exi+u5/tNg==";
        };
        _E2o4kmMX = {
            "id" = "E2o4kmMX";
            "file" = "mellstroy (1).zip";
            "hash" = "sha512-zs2b57S+KHA+uHVTMibcgZAsnT8qTyGcEb3plPceE3K0vCQ9cUPMnLBakl6Eu/mdxB1EtgUlmC0tcLg0+jhMiQ==";
        };
        _Er2FeYoS = {
            "id" = "Er2FeYoS";
            "file" = "mellstroy (1) (1).zip";
            "hash" = "sha512-zs2b57S+KHA+uHVTMibcgZAsnT8qTyGcEb3plPceE3K0vCQ9cUPMnLBakl6Eu/mdxB1EtgUlmC0tcLg0+jhMiQ==";
        };
        _k3hiobib = {
            "id" = "k3hiobib";
            "file" = "mel_rework.zip";
            "hash" = "sha512-2ni2cmft2V18tHP7h0O/j1wZyVddx7XoYwRUbz8ChWrCmypSEcZdB4sEK7pl8NB7NB+lUvxKAUjy0TZeGlqtog==";
        };
        _TLbYcUC4 = {
            "id" = "TLbYcUC4";
            "file" = "mel_rework.zip";
            "hash" = "sha512-2ni2cmft2V18tHP7h0O/j1wZyVddx7XoYwRUbz8ChWrCmypSEcZdB4sEK7pl8NB7NB+lUvxKAUjy0TZeGlqtog==";
        };
        _wRb6AZoi = {
            "id" = "wRb6AZoi";
            "file" = "mel_rework.zip";
            "hash" = "sha512-2ni2cmft2V18tHP7h0O/j1wZyVddx7XoYwRUbz8ChWrCmypSEcZdB4sEK7pl8NB7NB+lUvxKAUjy0TZeGlqtog==";
        };
        _tVmOEQKo = {
            "id" = "tVmOEQKo";
            "file" = "mel_rework.zip";
            "hash" = "sha512-2ni2cmft2V18tHP7h0O/j1wZyVddx7XoYwRUbz8ChWrCmypSEcZdB4sEK7pl8NB7NB+lUvxKAUjy0TZeGlqtog==";
        };
        _3QSosjsh = {
            "id" = "3QSosjsh";
            "file" = "mel_rework (2).zip";
            "hash" = "sha512-2ni2cmft2V18tHP7h0O/j1wZyVddx7XoYwRUbz8ChWrCmypSEcZdB4sEK7pl8NB7NB+lUvxKAUjy0TZeGlqtog==";
        };
        _acEQnf61 = {
            "id" = "acEQnf61";
            "file" = "mel_rework (2).zip";
            "hash" = "sha512-2ni2cmft2V18tHP7h0O/j1wZyVddx7XoYwRUbz8ChWrCmypSEcZdB4sEK7pl8NB7NB+lUvxKAUjy0TZeGlqtog==";
        };
        _zIFimxJ9 = {
            "id" = "zIFimxJ9";
            "file" = "mel_rework (2).zip";
            "hash" = "sha512-2ni2cmft2V18tHP7h0O/j1wZyVddx7XoYwRUbz8ChWrCmypSEcZdB4sEK7pl8NB7NB+lUvxKAUjy0TZeGlqtog==";
        };
        _AyfOROnO = {
            "id" = "AyfOROnO";
            "file" = "mel2.zip";
            "hash" = "sha512-+ausq5nGfEjsYnTsEUbUacUfwfV7dHKuNmw5X2kaMDTxRXCS4CkSZSncM9IkCyPGtZXTCWUOQCcRZ8TqBcTHng==";
        };
        _iZNwMRVu = {
            "id" = "iZNwMRVu";
            "file" = "mel2.zip";
            "hash" = "sha512-+ausq5nGfEjsYnTsEUbUacUfwfV7dHKuNmw5X2kaMDTxRXCS4CkSZSncM9IkCyPGtZXTCWUOQCcRZ8TqBcTHng==";
        };
        _XZQXEZmL = {
            "id" = "XZQXEZmL";
            "file" = "mel2.zip";
            "hash" = "sha512-+ausq5nGfEjsYnTsEUbUacUfwfV7dHKuNmw5X2kaMDTxRXCS4CkSZSncM9IkCyPGtZXTCWUOQCcRZ8TqBcTHng==";
        };
        _wW1LRYpT = {
            "id" = "wW1LRYpT";
            "file" = "mel2.zip";
            "hash" = "sha512-+ausq5nGfEjsYnTsEUbUacUfwfV7dHKuNmw5X2kaMDTxRXCS4CkSZSncM9IkCyPGtZXTCWUOQCcRZ8TqBcTHng==";
        };
        _pKIc0QFm = {
            "id" = "pKIc0QFm";
            "file" = "mel2.zip";
            "hash" = "sha512-+ausq5nGfEjsYnTsEUbUacUfwfV7dHKuNmw5X2kaMDTxRXCS4CkSZSncM9IkCyPGtZXTCWUOQCcRZ8TqBcTHng==";
        };
        _8ip7tjiD = {
            "id" = "8ip7tjiD";
            "file" = "mel2.zip";
            "hash" = "sha512-+ausq5nGfEjsYnTsEUbUacUfwfV7dHKuNmw5X2kaMDTxRXCS4CkSZSncM9IkCyPGtZXTCWUOQCcRZ8TqBcTHng==";
        };
        _DfwKhxvc = {
            "id" = "DfwKhxvc";
            "file" = "mel2.zip";
            "hash" = "sha512-+ausq5nGfEjsYnTsEUbUacUfwfV7dHKuNmw5X2kaMDTxRXCS4CkSZSncM9IkCyPGtZXTCWUOQCcRZ8TqBcTHng==";
        };
        _ADeVxhIW = {
            "id" = "ADeVxhIW";
            "file" = "mel2.zip";
            "hash" = "sha512-+ausq5nGfEjsYnTsEUbUacUfwfV7dHKuNmw5X2kaMDTxRXCS4CkSZSncM9IkCyPGtZXTCWUOQCcRZ8TqBcTHng==";
        };
        _1DpEqOxN = {
            "id" = "1DpEqOxN";
            "file" = "mel2.zip";
            "hash" = "sha512-+ausq5nGfEjsYnTsEUbUacUfwfV7dHKuNmw5X2kaMDTxRXCS4CkSZSncM9IkCyPGtZXTCWUOQCcRZ8TqBcTHng==";
        };
    in {
        "hi8HrZuM" = _hi8HrZuM;
        "AkkXnoTc" = _AkkXnoTc;
        "JKpp1fYp" = _JKpp1fYp;
        "CXdTkT3e" = _CXdTkT3e;
        "q3I6GDpI" = _q3I6GDpI;
        "E2o4kmMX" = _E2o4kmMX;
        "Er2FeYoS" = _Er2FeYoS;
        "k3hiobib" = _k3hiobib;
        "TLbYcUC4" = _TLbYcUC4;
        "wRb6AZoi" = _wRb6AZoi;
        "tVmOEQKo" = _tVmOEQKo;
        "3QSosjsh" = _3QSosjsh;
        "acEQnf61" = _acEQnf61;
        "zIFimxJ9" = _zIFimxJ9;
        "AyfOROnO" = _AyfOROnO;
        "iZNwMRVu" = _iZNwMRVu;
        "XZQXEZmL" = _XZQXEZmL;
        "wW1LRYpT" = _wW1LRYpT;
        "pKIc0QFm" = _pKIc0QFm;
        "8ip7tjiD" = _8ip7tjiD;
        "DfwKhxvc" = _DfwKhxvc;
        "ADeVxhIW" = _ADeVxhIW;
        "1DpEqOxN" = _1DpEqOxN;
        "minecraft-1.21.11" = _iZNwMRVu;
        "minecraft-1.21" = _iZNwMRVu;
        "minecraft-1.21.1" = _iZNwMRVu;
        "minecraft-1.21.2" = _iZNwMRVu;
        "minecraft-1.21.3" = _iZNwMRVu;
        "minecraft-1.21.4" = _iZNwMRVu;
        "minecraft-1.21.5" = _iZNwMRVu;
        "minecraft-1.21.6" = _iZNwMRVu;
        "minecraft-1.21.7" = _iZNwMRVu;
        "minecraft-1.21.8" = _iZNwMRVu;
        "minecraft-1.21.9" = _iZNwMRVu;
        "minecraft-1.21.10" = _iZNwMRVu;
        "minecraft-1.16" = _iZNwMRVu;
        "minecraft-1.16.1" = _iZNwMRVu;
        "minecraft-1.16.2" = _iZNwMRVu;
        "minecraft-1.16.3" = _iZNwMRVu;
        "minecraft-1.16.4" = _iZNwMRVu;
        "minecraft-1.16.5" = _iZNwMRVu;
        "minecraft-1.17" = _iZNwMRVu;
        "minecraft-1.17.1" = _iZNwMRVu;
        "minecraft-1.18" = _iZNwMRVu;
        "minecraft-1.18.1" = _iZNwMRVu;
        "minecraft-1.18.2" = _iZNwMRVu;
        "minecraft-1.19" = _iZNwMRVu;
        "minecraft-1.19.1" = _iZNwMRVu;
        "minecraft-1.19.2" = _iZNwMRVu;
        "minecraft-1.19.3" = _iZNwMRVu;
        "minecraft-1.19.4" = _iZNwMRVu;
        "minecraft-1.20" = _iZNwMRVu;
        "minecraft-1.20.1" = _iZNwMRVu;
        "minecraft-1.20.2" = _iZNwMRVu;
        "minecraft-1.20.3" = _iZNwMRVu;
        "minecraft-1.20.4" = _iZNwMRVu;
        "minecraft-1.20.5" = _iZNwMRVu;
        "minecraft-1.20.6" = _iZNwMRVu;
        "minecraft-1.12" = _XZQXEZmL;
        "minecraft-1.12.1" = _XZQXEZmL;
        "minecraft-1.12.2" = _XZQXEZmL;
        "minecraft-1.13" = _XZQXEZmL;
        "minecraft-1.13.1" = _XZQXEZmL;
        "minecraft-1.13.2" = _XZQXEZmL;
        "minecraft-1.14" = _XZQXEZmL;
        "minecraft-1.14.1" = _XZQXEZmL;
        "minecraft-1.14.2" = _XZQXEZmL;
        "minecraft-1.14.3" = _XZQXEZmL;
        "minecraft-1.14.4" = _XZQXEZmL;
        "minecraft-1.15" = _XZQXEZmL;
        "minecraft-1.15.1" = _XZQXEZmL;
        "minecraft-1.15.2" = _XZQXEZmL;
        "minecraft-1.6.1" = _XZQXEZmL;
        "minecraft-1.6.2" = _XZQXEZmL;
        "minecraft-1.6.4" = _XZQXEZmL;
        "minecraft-1.7.2" = _XZQXEZmL;
        "minecraft-1.7.3" = _XZQXEZmL;
        "minecraft-1.7.4" = _XZQXEZmL;
        "minecraft-1.7.5" = _XZQXEZmL;
        "minecraft-1.7.6" = _XZQXEZmL;
        "minecraft-1.7.7" = _XZQXEZmL;
        "minecraft-1.7.8" = _XZQXEZmL;
        "minecraft-1.7.9" = _XZQXEZmL;
        "minecraft-1.7.10" = _XZQXEZmL;
        "minecraft-1.8" = _XZQXEZmL;
        "minecraft-1.8.1" = _XZQXEZmL;
        "minecraft-1.8.2" = _XZQXEZmL;
        "minecraft-1.8.3" = _XZQXEZmL;
        "minecraft-1.8.4" = _XZQXEZmL;
        "minecraft-1.8.5" = _XZQXEZmL;
        "minecraft-1.8.6" = _XZQXEZmL;
        "minecraft-1.8.7" = _XZQXEZmL;
        "minecraft-1.8.8" = _XZQXEZmL;
        "minecraft-1.8.9" = _XZQXEZmL;
        "minecraft-26.1-snapshot-1" = _AyfOROnO;
        "minecraft-26.1-snapshot-2" = _AyfOROnO;
        "minecraft-26.1-snapshot-3" = _AyfOROnO;
        "minecraft-26.1-snapshot-4" = _AyfOROnO;
        "minecraft-26.1-snapshot-5" = _AyfOROnO;
        "minecraft-26.1-snapshot-6" = _AyfOROnO;
        "minecraft-26.1-snapshot-7" = _AyfOROnO;
        "minecraft-1.9" = _XZQXEZmL;
        "minecraft-1.9.1" = _XZQXEZmL;
        "minecraft-1.9.2" = _XZQXEZmL;
        "minecraft-1.9.3" = _XZQXEZmL;
        "minecraft-1.9.4" = _XZQXEZmL;
        "minecraft-1.10" = _XZQXEZmL;
        "minecraft-1.10.1" = _XZQXEZmL;
        "minecraft-1.10.2" = _XZQXEZmL;
        "minecraft-1.11" = _XZQXEZmL;
        "minecraft-1.11.1" = _XZQXEZmL;
        "minecraft-1.11.2" = _XZQXEZmL;
        "minecraft-26.1-snapshot-8" = _AyfOROnO;
        "minecraft-26.1-snapshot-9" = _AyfOROnO;
        "minecraft-26.1-snapshot-10" = _AyfOROnO;
        "minecraft-26.1-snapshot-11" = _wW1LRYpT;
        "minecraft-26.1-pre-1" = _pKIc0QFm;
        "minecraft-26.1-pre-2" = _8ip7tjiD;
        "minecraft-26.1-pre-3" = _DfwKhxvc;
        "minecraft-26.1-rc-1" = _ADeVxhIW;
        "minecraft-26.1" = _1DpEqOxN;
        "minecraft-26.1.1" = _1DpEqOxN;
        "minecraft-26.1.2" = _1DpEqOxN;
        "minecraft-26.2-snapshot-2" = _1DpEqOxN;
        "minecraft-26.2-snapshot-3" = _1DpEqOxN;
        "minecraft-26.2-snapshot-4" = _1DpEqOxN;
        "minecraft-26.2-snapshot-5" = _1DpEqOxN;
        "minecraft-26.2-snapshot-6" = _1DpEqOxN;
        "minecraft-26.2-snapshot-7" = _1DpEqOxN;
        "minecraft-26.2-snapshot-8" = _1DpEqOxN;
        "minecraft-26.2-pre-1" = _1DpEqOxN;
        "minecraft-26.2-pre-2" = _1DpEqOxN;
        "minecraft-26.2-pre-3" = _1DpEqOxN;
        "minecraft-26.2-pre-4" = _1DpEqOxN;
        "minecraft-26.2-pre-5" = _1DpEqOxN;
        "minecraft-26.2-pre-6" = _1DpEqOxN;
        "minecraft-26.2-rc-1" = _1DpEqOxN;
        "minecraft-26.2-rc-2" = _1DpEqOxN;
        "minecraft-26.2" = _1DpEqOxN;
        "minecraft-26.3-snapshot-1" = _1DpEqOxN;
        "minecraft-26.3-snapshot-2" = _1DpEqOxN;
        "minecraft-26.3-snapshot-3" = _1DpEqOxN;
        "minecraft-26.3-snapshot-4" = _1DpEqOxN;
        "minecraft-26.3-snapshot-5" = _1DpEqOxN;
        "minecraft-26.3-snapshot-6" = _1DpEqOxN;
        "minecraft-26.3-snapshot-7" = _1DpEqOxN;
        "pkg-1" = _1DpEqOxN;
        "pkg-3" = _DfwKhxvc;
        "pkg-5" = _CXdTkT3e;
        "pkg-123" = _pKIc0QFm;
        "pkg-45677889" = _Er2FeYoS;
        "pkg-2" = _8ip7tjiD;
        "pkg-2456" = _3QSosjsh;
        "pkg-222" = _acEQnf61;
        "pkg-10" = _zIFimxJ9;
        "pkg-rc1" = _ADeVxhIW;
        "default" = _1DpEqOxN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mellstroy-totem-of-undying";
        id = "4i6jd3Vg";
        type = "resourcepack";
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
in callPackage fn {}