{lib, callPackage, ...}:
let
    versions = (let
        _AgiwtzPU = {
            "id" = "AgiwtzPU";
            "file" = "The-Hordes-1.12.2-1.1.5a.jar";
            "hash" = "sha512-uk4udSNMf4b/La9a/TEqQJwof3BRPwzdV406GItTjGVQNPxXZdarmnfxsP3NlOI6lEgCUKTL2OOnz2Zs3xf5wQ==";
        };
        _t6mUHsW0 = {
            "id" = "t6mUHsW0";
            "file" = "The-Hordes-1.16.5-1.1.5c.jar";
            "hash" = "sha512-lchyzrBiXDku6gzDFlbUgJQcUFifnd0I/Ag1jjDPMcKFr9L1TLc6/uzkHCKXXbdaKT3kg92iEDxOO1uwX0zRxw==";
        };
        _XWCd0YXV = {
            "id" = "XWCd0YXV";
            "file" = "The-Hordes-1.18.2-1.1.5e.jar";
            "hash" = "sha512-m9S7QtEQlZQqbfNa1wlBbUxUybWdWJ1z3trPH/AwILe2lNd0Kyo5heWMwaLw/s4IcpbNvO9gn/B76t/iSzOHnA==";
        };
        _SQuNwz6m = {
            "id" = "SQuNwz6m";
            "file" = "The-Hordes-1.19.2-1.1.5c.jar";
            "hash" = "sha512-6CBKrDyH28UruJyoUhouvksrvQas4hLnrwdHUKnQPHSm/xdoMKETTYg9v3i0fMGpIv5A06sdqe2B5X411jee4A==";
        };
        _cyWJGpLO = {
            "id" = "cyWJGpLO";
            "file" = "The-Hordes-1.19.2-1.1.5d.jar";
            "hash" = "sha512-oRGZi3EV+hmfMZlR5HrIfMFTd+nQ+HTQ7lO+I/1BZjvR3WxyT6BVd1sMbibSLrQIEkx9Smon8sNsjcA64POclg==";
        };
        _EZNie4Qb = {
            "id" = "EZNie4Qb";
            "file" = "The-Hordes-1.19.3-1.1.5e.jar";
            "hash" = "sha512-R9mohHQ1mdJv0FV1pJWbik6h7xIRhNLP2dYpVs1QsZtXX4H9in4G9HKYiXv4lDR9Mcc8Gz1xAYRyN3RTRKvlzg==";
        };
        _IHK2QM4e = {
            "id" = "IHK2QM4e";
            "file" = "The-Hordes-1.19.4-1.1.5f.jar";
            "hash" = "sha512-ITd+c2y6j6yFEYvXACqpC3SSztPErpCtisQOyq5ywD/TQBG2pRhQOCc9w7keQXv4tisdKJ5mVYb2b6kXDJca0Q==";
        };
        _nL9ocqm3 = {
            "id" = "nL9ocqm3";
            "file" = "The-Hordes-1.18.2-1.1.6a.jar";
            "hash" = "sha512-sAjQVi5mXpWzVmFfZeW5LVOc/HIny/2LQIZJGTD3jH/lfcJs+OLMFDIy+fmO6k1h4+awdXsKxwDYYwMRoTxQZQ==";
        };
        _haqKDBTz = {
            "id" = "haqKDBTz";
            "file" = "The-Hordes-1.19.4-1.1.6b.jar";
            "hash" = "sha512-Qugpwbi5+aBzs+1MPgP9qTUhn3M6cn6FuywpPokC44Ftvq7Gc/XYh+nZPFytZNM71dT9yxIXumSNxNOZI2YDCA==";
        };
        _PfkSHXij = {
            "id" = "PfkSHXij";
            "file" = "The-Hordes-1.12.2-1.1.6.jar";
            "hash" = "sha512-StCcqSLqVK8LN/qt9oUW7uAImcb6QaTpqWTK6Lkp0tyn+ZfEjMtMOiHjjlqw6pgGfZrDrA+Cx399wEDDDl0VNw==";
        };
        _AcNl3l6u = {
            "id" = "AcNl3l6u";
            "file" = "The-Hordes-1.12.2-1.1.6b.jar";
            "hash" = "sha512-/1k0JueXvKhVN7jrfwuElBU1G/CZlTy4C8zHGJzxTgxnaXZy/YWneT8txPyvZMnmHEe0YkJW6PnTYpxDWjsADQ==";
        };
        _d8hyWj6z = {
            "id" = "d8hyWj6z";
            "file" = "The-Hordes-1.18.2-1.2.1.jar";
            "hash" = "sha512-gmVcqiABtvQ2AdKfjGVjfKWq/qWUmm0tjnd3I1P6yE/OiWx3rjYA3t/GnngehKYA7MFQGtVbsd/mKMDSGRE0ZQ==";
        };
        _WEapWoBm = {
            "id" = "WEapWoBm";
            "file" = "The-Hordes-1.19.2-1.2.1.jar";
            "hash" = "sha512-bOCmlsOTDRVSfOA2q/a8o5zzGuX3+MMnngX8feqreFtNHydxYytXLxqBDgwDsGOyGciNXEAFyvEx6HQDZKjSFA==";
        };
        _WZLL6K6e = {
            "id" = "WZLL6K6e";
            "file" = "The-Hordes-1.19.4-1.2.1.jar";
            "hash" = "sha512-nDmHt2ka7Ahn5ab0yA/jVPUqAeyHA6TCygyJptI66wSaQBO66Z9i3ifcvDV56XI/XeTqB1bhyh13bBaIhEwH8A==";
        };
        _L7bfbaAe = {
            "id" = "L7bfbaAe";
            "file" = "The-Hordes-1.20.1-1.3.0a.jar";
            "hash" = "sha512-grk+Fs7A/2N7k9l5y8Y0PeTiZOtlbTCqOdz1E8PhD4aA8g27xXgH5aTKpoGsHtL1RuFDaX3EYP77bJvYtvCTPg==";
        };
        _cilbL4uw = {
            "id" = "cilbL4uw";
            "file" = "The-Hordes-1.19.4-1.2.1a.jar";
            "hash" = "sha512-8BliGVASu2ZMyS1xyHhKKfIIe0yYdrBsB7q/ByqaZbx6uIyvuoP9Ly0VY7P1zpzNq1qsE4k45+Mnsy4z8xVpLQ==";
        };
        _eIaQ3Yfm = {
            "id" = "eIaQ3Yfm";
            "file" = "The-Hordes-1.19.2-1.2.1a.jar";
            "hash" = "sha512-rN7HVo/2LKCMfTkVbXO469Tjmy/XuaYFYJ1RIyVrw2gBnYGck55ZY44K33WDWoxqwfpR6DdBhC73GwjeSYqqCA==";
        };
        _GPrwvzKT = {
            "id" = "GPrwvzKT";
            "file" = "The-Hordes-1.18.2-1.2.1a.jar";
            "hash" = "sha512-A5P4eaAyyWI4B+Vh/u/OxW/DKd5KSYvusZUdEXJaMi922hktQDmDkB2m9dMrWAqFyy04zEngJxBoAmj7Q/LhxA==";
        };
        _tuiGyEYl = {
            "id" = "tuiGyEYl";
            "file" = "The-Hordes-1.20.1-1.3.0b.jar";
            "hash" = "sha512-9VqdBSk0fbZ6eOyL9YLuQotUEQ0y0zUHaEgEuoDaG5V7ttaJW3YpnGrlMqSob1WFNc9GgM8tsq9jD+HpB7LH9A==";
        };
        _Uh0nzWT4 = {
            "id" = "Uh0nzWT4";
            "file" = "The-Hordes-1.20.1-1.3.1.jar";
            "hash" = "sha512-9v6ZxvgBF0k2w2gE4TJtJCUWpRsBQXihcGgq+8dyk2SzLkNVsx/LX+dXQt1mOSD1wERfilVvmvYE2opC/19Ntw==";
        };
        _Aafghgx6 = {
            "id" = "Aafghgx6";
            "file" = "The-Hordes-1.20.1-1.3.2.jar";
            "hash" = "sha512-T5OCMU9p3HjOOwIwdrR4tv8h6ne7VxXsTGgQWr5nkK0tybQgcOBgytHEKiYz3wH4JV5W45X9OqVEjQplZaLrBw==";
        };
        _PrVf6stT = {
            "id" = "PrVf6stT";
            "file" = "The-Hordes-1.20.1-1.3.2a.jar";
            "hash" = "sha512-QXxG+SLLPx6fOCLoBudXXhl/oEXZytlp6h+F/UkwOX/DIolIBUZUcgOju+gkLdg0R69MtkJS4qIPt5BWzlEaGQ==";
        };
        _RpzmpK3h = {
            "id" = "RpzmpK3h";
            "file" = "The-Hordes-1.12.2-1.1.7.jar";
            "hash" = "sha512-xTVGHgxweydhlMaZmfd/mJObCHLFXeD0HIkXHFRxRADAYRL49QXjkhGXRFPw8g1HGtDUgR4RcGVcH6WetTWJ1Q==";
        };
        _6AoT5Qce = {
            "id" = "6AoT5Qce";
            "file" = "The-Hordes-1.18.2-1.2.2.jar";
            "hash" = "sha512-lPJ43kTcwjaHhpFgD5v8B0inh389WbtkozIqrwI6UA7j3kqbYTsaxAba69kETWJgOYbfXDG9Q+jhwL2XgSps0g==";
        };
        _QdaG65nv = {
            "id" = "QdaG65nv";
            "file" = "The-Hordes-1.19.2-1.2.2.jar";
            "hash" = "sha512-C0MOHKIcWl9JuRuJpa2z0vMhTOlYiEKjG+y35cISPdhCDYgpFG63NmKeTHo/8r1+OhmZFJLS4WHz4e9IfrBGrg==";
        };
        _cD9n9jQk = {
            "id" = "cD9n9jQk";
            "file" = "The-Hordes-1.19.4-1.2.2.jar";
            "hash" = "sha512-tNfSbjBdDMV7/gGzkQzw42W3jQgSdyt91bAuWgrFW3THbtLT1gklUA1w4cVuzlmxFaxC8aI6yOJH+HCQ4MMfTg==";
        };
        _wLTpygfW = {
            "id" = "wLTpygfW";
            "file" = "The-Hordes-1.20.1-1.3.2b.jar";
            "hash" = "sha512-yTMdbyNQED4vcnrJWrSSwMvLc55cRjiiAsg1QZdfgNq5oI60DoPvum4pSz9weJyzy3XKsgLTfYcJxExVVkpbmQ==";
        };
        _82q7gYgc = {
            "id" = "82q7gYgc";
            "file" = "The-Hordes-1.19.4-1.2.3.jar";
            "hash" = "sha512-6ft0v7vkp1QE36PwzkpStQBers/MH+DRh1vcrya2SrvQfb42warO0EFWecGcmSTG8BzqCVsFxuul/zaeue1AuQ==";
        };
        _k3jO3ymf = {
            "id" = "k3jO3ymf";
            "file" = "The-Hordes-1.19.2-1.2.3.jar";
            "hash" = "sha512-QsQY9TQ2kEBdwNhDiz3xuSaA5zeohXP7ySci6VSwlhh+n5CN/qfIV/yXtU3J/T/BhTABxQUFG/o3elvqWiBi0Q==";
        };
        _uh4cB7bc = {
            "id" = "uh4cB7bc";
            "file" = "The-Hordes-1.18.2-1.2.3.jar";
            "hash" = "sha512-YV7x2fPsdoppr5aO0/AKWY0rbPZJ6XZhlkqqSbEBJlRjQG91jx1CK6l2U75k8c4OZhsth1gOuzq4r/db+RqqKA==";
        };
        _QVG0mqlM = {
            "id" = "QVG0mqlM";
            "file" = "The-Hordes-1.20.1-1.4.0.jar";
            "hash" = "sha512-n+LZd0FhVikK52tJztbY/3uQ/K1oA5sYnblZkOnVevVIy3/d4taqempcU94ELMbnnTaWUKKUfp9ZZfFSeCxmtA==";
        };
        _kMUMzeKQ = {
            "id" = "kMUMzeKQ";
            "file" = "The-Hordes-1.20.1-1.5.0.jar";
            "hash" = "sha512-QHSPSTiGakr1dBbpJCoqlk0SGr1NEhdlNqtL/8FatZA5KbIpha8IeIZ7kdid7YO1rDgC3fMRObGc/b9uw3efUA==";
        };
        _Dp5uqGLB = {
            "id" = "Dp5uqGLB";
            "file" = "The-Hordes-1.21-1.6.1.jar";
            "hash" = "sha512-aoQVCQbiryzqovZzoj9DsSBivF0LFc9a7Mv6G0bRG2KPiVJh0EVNODt/6sXzGQ0WHXDVkvns8Kx8esW66asQZg==";
        };
        _aRBPMdFj = {
            "id" = "aRBPMdFj";
            "file" = "The-Hordes-1.20.1-1.5.4.jar";
            "hash" = "sha512-7OmmnSOzkZqGcHGhgl65GvTWuBZ961lcdvZ733AxSydL0WUkatvCgtroU7JLYSdRnnSxUwSjP3pw1VzZ9mfnDw==";
        };
        _PuNfSH42 = {
            "id" = "PuNfSH42";
            "file" = "The-Hordes-1.19.2-1.5.4.jar";
            "hash" = "sha512-USCGH3jjwramkS+KjT8/WBACXtU6z9NHPkbFvq8FNRBqXEpUdAS/XhHvAw2efHVNyEWDAkA51Ictnt09C4d6+A==";
        };
        _BOwEyY2u = {
            "id" = "BOwEyY2u";
            "file" = "The-Hordes-1.19.4-1.5.4.jar";
            "hash" = "sha512-jpQecqNF2s9T0IqX//Zxk0gOEdBhvFmvuoLkOD3wIbyAw8qOxfXIPXemm0BM/abcH02+2Gxl2qhsX5APmnD/tA==";
        };
        _pqQoFurC = {
            "id" = "pqQoFurC";
            "file" = "The-Hordes-1.18.2-1.5.4.jar";
            "hash" = "sha512-1iyZECrftm5ycRQtFNOI2YxcoMnzgPQKbgoE6yrga6rQUbMVjXkpvnvVtcTt0JHbneSItf6G8AFA7ybEbShjzw==";
        };
        _D56qjibb = {
            "id" = "D56qjibb";
            "file" = "The-Hordes-1.12.2-1.5.3a.jar";
            "hash" = "sha512-NR5cVb/mGy5XOCINWoGc6sf726aHDRyawCVeGyJBmYDXUL4Wjee+unjVscO/qgIKOTLOBfx9fu6gWY49mej1pQ==";
        };
        _k1eRMiz3 = {
            "id" = "k1eRMiz3";
            "file" = "The-Hordes-1.21-1.6.1a.jar";
            "hash" = "sha512-/7xtYIw18Si+z4juIZarA/vUYNWwT/wiB/RuXbtU9ziGLVGOTuU4p4TOfgcWeI3N2Fo6sqflIeZ3jn2R8vc/1g==";
        };
        _df1yBAui = {
            "id" = "df1yBAui";
            "file" = "The-Hordes-1.21-1.6.1b.jar";
            "hash" = "sha512-u+1YvKEEAU8B0Rq6B6xNRGB4PYuDYgcTttn7b362cUb03ZLftFT2NwspesyX+QgpDYiaB1WNjVDNU8xJ5VXqiA==";
        };
        _tiZics2U = {
            "id" = "tiZics2U";
            "file" = "The-Hordes-1.21-1.6.3.jar";
            "hash" = "sha512-McNp15EgMr1j8FvlfeDW6wfjDw72wgwYyPw7iPxf0BPjqyXlUd0FNMhiWmet9sck1Ify6dMS1z76fQcAfjTing==";
        };
        _uAUtqkRL = {
            "id" = "uAUtqkRL";
            "file" = "The-Hordes-1.20.1-1.6.3-all.jar";
            "hash" = "sha512-vmD944NmGQvvMWporTrBevJxa7OlUpuCHk4oESmyeGlJyayBKTPAWDbdzSBFaMScPUHK9DLxSh44bNq4Je+ZgA==";
        };
        _tJdLcVBL = {
            "id" = "tJdLcVBL";
            "file" = "The-Hordes-1.20.1-1.6.3a-all.jar";
            "hash" = "sha512-mmn2rWXzUQnt24lP/WJIJPcsnY2CRAm8HK9t7CoOISZt2+10Z3T9oULiZVBHayGWeE5X95BQIOsFN4brbMrbUQ==";
        };
        _ffFnhpeY = {
            "id" = "ffFnhpeY";
            "file" = "The-Hordes-1.20.1-1.6.3b-all.jar";
            "hash" = "sha512-2xskh4/oJRqvU1dT++5wGc7LFaXZ1UYzYb62tjI6aRhc3gOHBbtBC2vkVh03jATedBgwfTR1lFA6m63c7Qxn7Q==";
        };
        _HlxyPZyQ = {
            "id" = "HlxyPZyQ";
            "file" = "The-Hordes-1.20.1-1.6.3c-all.jar";
            "hash" = "sha512-mqYSZcnEVv37lxhEpq19nKepRREN1OuLKfemvF3QpK9XaGiHvGdnnzHI01G1nHhPSsn77TX01B2WkMg4uCMjow==";
        };
        _sjlLvO6D = {
            "id" = "sjlLvO6D";
            "file" = "The-Hordes-1.20.1-1.6.3d-all.jar";
            "hash" = "sha512-GhnNodegL/lLBkWyBN517u4A3qDxmNsXksV02EvyN92o7B3ghX2s/q0IQOXGZqHCJGdLsvuY4NWik4XvgGCjHw==";
        };
        _LfywkbDN = {
            "id" = "LfywkbDN";
            "file" = "The-Hordes-1.21-1.6.3a.jar";
            "hash" = "sha512-1Ti4N2m7wSqjC/qJk+7ycp9qMP9vbgni0TAnWOGMDy2P23j1nnosbNuzA5MBpsNPTolqMYmlEnVfZxXVtH9AtQ==";
        };
        _UTdoKqJO = {
            "id" = "UTdoKqJO";
            "file" = "The-Hordes-1.20.1-1.6.3e-all.jar";
            "hash" = "sha512-xp6LVobcqQMP+qAGdYWBt+EJ+NMNX1QFJK/AkEAJYF6QCjcZ2rXSkILdjJU4ETFNZqtQ3ecB+WIYNCY1tyDc8g==";
        };
        _aynBLsko = {
            "id" = "aynBLsko";
            "file" = "The-Hordes-1.21-1.6.3b.jar";
            "hash" = "sha512-WF1wbPmVPxmI4BJIHCmD092k3wzC/6208N8QB9ZVXqFNXK9JfGDXjD6GCcb8tyO27GsK9qRKACmRfYs435i0kw==";
        };
        _Y9ER59oU = {
            "id" = "Y9ER59oU";
            "file" = "The-Hordes-1.20.1-1.6.3f-all.jar";
            "hash" = "sha512-O25bGg+wYEVpCYJZ66xBxsI/qEERLbxdEOyLJyqR40UB+kVzJE2kNn9lOEqu63aWNEP22jJpaiNcMFQ6gOfTOw==";
        };
        _VMzDavrc = {
            "id" = "VMzDavrc";
            "file" = "The-Hordes-1.21.1-1.6.3c.jar";
            "hash" = "sha512-uqzqNmgkgXnrxw7k0rxDBFGDCivi8zPkRnqiMiSCx717jPtuZBH5d4n3YZu/XowG9azFSXcPGid8hi3fUmjFGg==";
        };
        _f0ZpMdXQ = {
            "id" = "f0ZpMdXQ";
            "file" = "The-Hordes-1.12.2-1.6.3.jar";
            "hash" = "sha512-BRdLxFWQuSAzFK3NI2eBk9lF+RPF+mT768fAbvjjM4XleUx280nLcjBi2OXOCWl2p5kj/pxjmq/9nEnMRx+K7w==";
        };
        _I9yazwYL = {
            "id" = "I9yazwYL";
            "file" = "The-Hordes-1.20.1-1.6.3g-all.jar";
            "hash" = "sha512-La+1pQ3rDAKCRDxK34SQHElW8E5fb4pgjGzDymJVWSKnl4LChHQpTN4iu11uq7R/LdvjZfTGZvn8Ztj4BM7ivw==";
        };
        _B6Dvd71P = {
            "id" = "B6Dvd71P";
            "file" = "The-Hordes-1.12.2-1.6.3a.jar";
            "hash" = "sha512-rEKiPNIokNjLosgeSDwjFyOhygYXFb3H6/VVrxH9TOO3tZFJP/U+pdU2b1OzjrcfFlO4oLppntjg1kY8IHLSog==";
        };
        _DdgxRTYb = {
            "id" = "DdgxRTYb";
            "file" = "The-Hordes-1.21.1-1.6.3d.jar";
            "hash" = "sha512-tlJE5kAJgeio9LDFsbF6bRMnM2qxSz7up3/l5pVQqVuMgLd14Fufr+oj1Os8OGCH/3XRSTwwnqOuZN69TpPU4g==";
        };
    in {
        "AgiwtzPU" = _AgiwtzPU;
        "t6mUHsW0" = _t6mUHsW0;
        "XWCd0YXV" = _XWCd0YXV;
        "SQuNwz6m" = _SQuNwz6m;
        "cyWJGpLO" = _cyWJGpLO;
        "EZNie4Qb" = _EZNie4Qb;
        "IHK2QM4e" = _IHK2QM4e;
        "nL9ocqm3" = _nL9ocqm3;
        "haqKDBTz" = _haqKDBTz;
        "PfkSHXij" = _PfkSHXij;
        "AcNl3l6u" = _AcNl3l6u;
        "d8hyWj6z" = _d8hyWj6z;
        "WEapWoBm" = _WEapWoBm;
        "WZLL6K6e" = _WZLL6K6e;
        "L7bfbaAe" = _L7bfbaAe;
        "cilbL4uw" = _cilbL4uw;
        "eIaQ3Yfm" = _eIaQ3Yfm;
        "GPrwvzKT" = _GPrwvzKT;
        "tuiGyEYl" = _tuiGyEYl;
        "Uh0nzWT4" = _Uh0nzWT4;
        "Aafghgx6" = _Aafghgx6;
        "PrVf6stT" = _PrVf6stT;
        "RpzmpK3h" = _RpzmpK3h;
        "6AoT5Qce" = _6AoT5Qce;
        "QdaG65nv" = _QdaG65nv;
        "cD9n9jQk" = _cD9n9jQk;
        "wLTpygfW" = _wLTpygfW;
        "82q7gYgc" = _82q7gYgc;
        "k3jO3ymf" = _k3jO3ymf;
        "uh4cB7bc" = _uh4cB7bc;
        "QVG0mqlM" = _QVG0mqlM;
        "kMUMzeKQ" = _kMUMzeKQ;
        "Dp5uqGLB" = _Dp5uqGLB;
        "aRBPMdFj" = _aRBPMdFj;
        "PuNfSH42" = _PuNfSH42;
        "BOwEyY2u" = _BOwEyY2u;
        "pqQoFurC" = _pqQoFurC;
        "D56qjibb" = _D56qjibb;
        "k1eRMiz3" = _k1eRMiz3;
        "df1yBAui" = _df1yBAui;
        "tiZics2U" = _tiZics2U;
        "uAUtqkRL" = _uAUtqkRL;
        "tJdLcVBL" = _tJdLcVBL;
        "ffFnhpeY" = _ffFnhpeY;
        "HlxyPZyQ" = _HlxyPZyQ;
        "sjlLvO6D" = _sjlLvO6D;
        "LfywkbDN" = _LfywkbDN;
        "UTdoKqJO" = _UTdoKqJO;
        "aynBLsko" = _aynBLsko;
        "Y9ER59oU" = _Y9ER59oU;
        "VMzDavrc" = _VMzDavrc;
        "f0ZpMdXQ" = _f0ZpMdXQ;
        "I9yazwYL" = _I9yazwYL;
        "B6Dvd71P" = _B6Dvd71P;
        "DdgxRTYb" = _DdgxRTYb;
        "forge-1.12.2" = _B6Dvd71P;
        "forge-1.16.5" = _t6mUHsW0;
        "forge-1.18.2" = _pqQoFurC;
        "forge-1.19.2" = _PuNfSH42;
        "forge-1.19.3" = _EZNie4Qb;
        "forge-1.19.4" = _BOwEyY2u;
        "forge-1.18" = _d8hyWj6z;
        "forge-1.20" = _kMUMzeKQ;
        "forge-1.20.1" = _I9yazwYL;
        "forge-1.19.1" = _PuNfSH42;
        "neoforge-1.20" = _kMUMzeKQ;
        "neoforge-1.20.1" = _I9yazwYL;
        "neoforge-1.21" = _df1yBAui;
        "neoforge-1.21.1" = _DdgxRTYb;
        "default" = _DdgxRTYb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-hordes";
        id = "O3HDffUR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}