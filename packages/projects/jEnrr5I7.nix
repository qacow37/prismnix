{lib, callPackage, ...}:
let
    versions = (let
        _ZyNJnQX4 = {
            "id" = "ZyNJnQX4";
            "file" = "SpiderOverhaul-0.0.1-Fabric-v1.19.2.jar";
            "hash" = "sha512-C6ekH9kPFo4PBZRNMMJNfg3+UjeGqCV0eB8VX5BCQomJ+r3s/dZer34RSApwXGfDALDkO3reFh0/RWcb0Nn0vA==";
        };
        _UPDhG8cd = {
            "id" = "UPDhG8cd";
            "file" = "SpiderOverhaul-0.0.1-Fabric-v1.20.jar";
            "hash" = "sha512-EZJT672ptRo2e1rdceuSfrKW+ZQgqicBOStvYRBvXLB+jVfS4mp9ubFMUWOb3z3yHSx1t/sJm3c9wWS5vY61Lg==";
        };
        _pjTpRK44 = {
            "id" = "pjTpRK44";
            "file" = "SpiderOverhaul-0.0.1-Fabric-v1.21.jar";
            "hash" = "sha512-Dh6B53cFiIkoWrxSoQxbUU6JsatSFNhsBS5O6voZUnF6ytfVTwepksFmLOwoXRFCD3gWf6iuqScblSBPTLRY0Q==";
        };
        _9kEcC8Pf = {
            "id" = "9kEcC8Pf";
            "file" = "SpiderOverhaul-0.0.1-NeoForge-v1.21.jar";
            "hash" = "sha512-AOnLbwon9kZf3h15GcKgkQIZJM9eywJ4pytNzYqG70mEVNhEioxF2EmISQtugPgoTwIeBRP/s7twFzT94EU/OQ==";
        };
        _toBPaA0E = {
            "id" = "toBPaA0E";
            "file" = "SpiderOverhaul-0.0.1-hotfix-NeoForge-v1.21.jar";
            "hash" = "sha512-JeNvgl24oyfu9NcDK94x68+cjtIienz8gSMBoHX3GX7SzGTxvXFAAWY87EJUrO4c5eEaUwo0IhxNyw/Dw1zu6g==";
        };
        _lDIqpWXE = {
            "id" = "lDIqpWXE";
            "file" = "SpiderOverhaul-0.0.1-Fabric-v26.1.jar";
            "hash" = "sha512-ZS4rQTVTa8BZZccHYuKzzDHzlwiemkIY5DjRUtbAOjjhvX50H8/8nsWO+dzeBwDbRhvrCw3TOQBW1RvTV2cYOQ==";
        };
        _COzE9EQ9 = {
            "id" = "COzE9EQ9";
            "file" = "SpiderOverhaul-0.0.1-Fabric-v26.2.jar";
            "hash" = "sha512-mvb/+4cMdGp87Ikuk8C3nMnTc6V0ZbGG0OnFBXAFM/KUkGAltX8hhvIDP+llI6hXor9L9gCqlJQ/nLnuz0K/Aw==";
        };
        _w7HVpumX = {
            "id" = "w7HVpumX";
            "file" = "SpiderOverhaul-0.0.1-Forge-v1.20.jar";
            "hash" = "sha512-MlY6OrX6RTZCTAQqxNyuYyvulEuQMXbXyr9s4E9y3EKHouBWtawJnf7OaBpMK7UVjaGsSuVJZuTqrFaq1TTV/g==";
        };
        _p6rOMYZ4 = {
            "id" = "p6rOMYZ4";
            "file" = "SpiderOverhaul-0.0.2-Fabric-v1.19.2-legacy.jar";
            "hash" = "sha512-4d4EAy4aH/hXf5b5FmSkRgrd5JK68SjWEglAIHAYCtBbGGYAby/grvJZ8+aZYSrXyQirpeAA2LSCVu3ctLzD7Q==";
        };
        _TjGWl79w = {
            "id" = "TjGWl79w";
            "file" = "SpiderOverhaul-0.0.2-Fabric-v1.20.jar";
            "hash" = "sha512-lL8ZVK+CLO6ECIBveZmPSZC2YvOKWYzy1yr075J00KD68By56kQPSyOi1N8aJKNagCVv9XorRMj5T1QAYtipCg==";
        };
        _76f4BVER = {
            "id" = "76f4BVER";
            "file" = "SpiderOverhaul-0.0.2-Fabric-v1.21.jar";
            "hash" = "sha512-GckpIoOUcShkE9cnoKL4TFeSG9euRjLyqFsojV3sUjEydp6/tVHxwdBUCBaRRF5J5/hLIQsM030lXeucQ+wwJw==";
        };
        _WQrUfZbO = {
            "id" = "WQrUfZbO";
            "file" = "SpiderOverhaul-0.0.2-Fabric-v26.1.jar";
            "hash" = "sha512-0gEadjEikgRH9kcOqQmq68/oO5EQlAB3CTZJTFVzC9epLg+jTv2iHvESwPlVGF5/OSX0Ln6PFT1ojoL2/G4S9g==";
        };
        _T3pqVxrN = {
            "id" = "T3pqVxrN";
            "file" = "SpiderOverhaul-0.0.2-Fabric-v26.2.jar";
            "hash" = "sha512-sZM6unVNMNUrdiiCACYeVM5xBGyD/eKVsiGYO51e4zlz/HN4+d5s36/acm1u2VPMXCJs0oz+26FNZzZ4Xa1ekw==";
        };
        _ZbdM8LvG = {
            "id" = "ZbdM8LvG";
            "file" = "SpiderOverhaul-0.0.2-Forge-v1.20.jar";
            "hash" = "sha512-t9D3Zw9Dq1j7yAdyjNyNYFbEoTgZsjeMucxHWMtSEB3TPyC5/QWahmohI2adufUn9Glws3WeTDkwo6I+LiyAzg==";
        };
        _FNv6MFWZ = {
            "id" = "FNv6MFWZ";
            "file" = "SpiderOverhaul-0.0.2-NeoForge-v1.21.jar";
            "hash" = "sha512-cz3DQwdoQsNxPbElgJrIxvgXaTekWh5G5tyKl308UT8Kdr+b2zQm3pCnIXs3OJmgfkgLsai3dozPcpLHxfZsQA==";
        };
        _X69LL9qd = {
            "id" = "X69LL9qd";
            "file" = "SpiderOverhaul-0.0.2-NeoForge-v26.1.jar";
            "hash" = "sha512-ADqVVOks+BynfsCtUKS7RTgV+tZG/tuVuQki6Sa9tFN8oQJrbWspAd29wFdlK33pQC9zB0fgHLNudeFBO7xb2A==";
        };
        _gg6M0jn2 = {
            "id" = "gg6M0jn2";
            "file" = "SpiderOverhaul-0.0.2-NeoForge-v26.2.jar";
            "hash" = "sha512-76L4cUSdHDRYbgkbNCxhDAngkFkfI11hvD9A87VsLmmEzG3DoSAxlieQ5Q4h6IEynh/4axCxKqWTZswaWF48FA==";
        };
        _FiSvPKY4 = {
            "id" = "FiSvPKY4";
            "file" = "SpiderOverhaul-0.0.3-Fabric-v1.20.jar";
            "hash" = "sha512-Zys4bf5AC9nEeuRNL5ezGFV86dvsxTV2OCwtBnCd4ctsz1QyQN2xfIl+M0jqlDx8rX0E3Wl6hzUKn5CJHaJOTw==";
        };
        _MlHTAkzX = {
            "id" = "MlHTAkzX";
            "file" = "SpiderOverhaul-0.0.3-Fabric-v1.21.jar";
            "hash" = "sha512-8UYUgvL8SIdh3dU6RWKyrGzMUSLm7hea8pOaHNXHUpH9DfgfV+zBTVnQhebIlPOhC+nSNepXmac3LzAuqljpjg==";
        };
        _UW3wavfQ = {
            "id" = "UW3wavfQ";
            "file" = "SpiderOverhaul-0.0.3-Fabric-v26.1.jar";
            "hash" = "sha512-CCeP7RVzNgupId8xA+yhxNE0dpfe9gK401jffZb0kGblpa2EY+2lwFnmXQv2ldgALj9pc0uMsjoUnuRuNp5YPA==";
        };
        _wf0TAup6 = {
            "id" = "wf0TAup6";
            "file" = "SpiderOverhaul-0.0.3-Fabric-v26.2.jar";
            "hash" = "sha512-sFtOhalKaa3GsilIdP9WDaX3GRfeYjjrCrrJsfgZAgg+TmawwjR6wCScAeBtc4ikEl9BIl0kBNm/1dC30a1iog==";
        };
        _4STOqfEK = {
            "id" = "4STOqfEK";
            "file" = "SpiderOverhaul-0.0.3-Forge-v1.20.jar";
            "hash" = "sha512-5nC+U3dV6T/R3qmFDddY7DoCVr5wxpqmeaZBI50OcriWOsLsb0kkivr5ADCrf/IrcHOLwlGks/FK2c2MfweYWQ==";
        };
        _TVBooDu8 = {
            "id" = "TVBooDu8";
            "file" = "SpiderOverhaul-0.0.3-NeoForge-v1.21.jar";
            "hash" = "sha512-rz/5EVdXAK0S32/fl7VHuZ97aP+jjwzpV01GV/0PxVVcTHZi7375i8MwMO29eO+ogA3HqrQOs4xFyss3g162Wg==";
        };
        _QTZbZMrU = {
            "id" = "QTZbZMrU";
            "file" = "SpiderOverhaul-0.0.3-NeoForge-v26.1.jar";
            "hash" = "sha512-nlVEV8kgSwXiLytu0MZl6mHAjHpKJ6SDppAppgOseXtHY/lM6zsWZFaAQTq6gd7U7mofZAmZEfCg1Nl2iHJqZA==";
        };
        _W49rnkBl = {
            "id" = "W49rnkBl";
            "file" = "SpiderOverhaul-0.0.3-NeoForge-v26.2.jar";
            "hash" = "sha512-Yd7jLMN4WHW2/Jpnc2/paHg0Kxk/d16VopBlLAwvGlhJL/SZzhsQcbNPnwMMmNMQmTGsgQ8Jwu4mR6M/SN4Hjg==";
        };
        _5plOxK1R = {
            "id" = "5plOxK1R";
            "file" = "SpiderOverhaul-0.0.4-Fabric-v1.20.jar";
            "hash" = "sha512-ivaDWPV32oYjAvE1nb7Opyb2kAZZ04q0IsFgXm9bF2K/AH/Y0kz03WuyPZjykiJzMLdfP+o5AM3nE+xpkeiuVw==";
        };
        _Y8sPUD0O = {
            "id" = "Y8sPUD0O";
            "file" = "SpiderOverhaul-0.0.4-Fabric-v1.21.jar";
            "hash" = "sha512-C9bfOM7qQRsHcpuRDkEykifnu8B5u3zeSnceT/1Ky8HDf2yHI81QBn7DwqLkgpljhRVhxjUvEnAPdYuZjNJ1pQ==";
        };
        _tjwU4Geb = {
            "id" = "tjwU4Geb";
            "file" = "SpiderOverhaul-0.0.4-Fabric-v26.1.jar";
            "hash" = "sha512-SKBVT8K6iSUK9cOFY4HFJeixQG9YwvLBlgt6cSr6L4ye7+x0/SxzaNGItt2HR25ABufeiPdh2bB2jJF2eLyeig==";
        };
        _gOBvfFcd = {
            "id" = "gOBvfFcd";
            "file" = "SpiderOverhaul-0.0.4-Fabric-v26.2.jar";
            "hash" = "sha512-51N0/Irb6DVyrszyq0VVkg8hzX8TawyLz3m9hyXlaPX+H1gi25SfptmOuQg5/Kso6XZfXmTh5SPZKTU80g+BXg==";
        };
        _mHPsB0Lh = {
            "id" = "mHPsB0Lh";
            "file" = "SpiderOverhaul-0.0.4-Forge-v1.20.jar";
            "hash" = "sha512-8f+kDsr56f/A2px/RXY8qdNQ/w1tXQLLru7HBF/nh+id1jESQdwogpxGxuQ9ePdIZgYaRlVQ6jjSzrW4rcJuLA==";
        };
        _1rvtAvGz = {
            "id" = "1rvtAvGz";
            "file" = "SpiderOverhaul-0.0.4-NeoForge-v1.21.jar";
            "hash" = "sha512-7GG1vrdZ1u+xWQqClRjSfAPFNB4VjVve4h5o+18keoqw+HGW3fDwN4w6b0nl9B7KB0X31pw0QeIG6skYocIcIw==";
        };
        _qTZewYTg = {
            "id" = "qTZewYTg";
            "file" = "SpiderOverhaul-0.0.4-NeoForge-v26.1.jar";
            "hash" = "sha512-nvKXDfeb1+vitMoDVAPe/Z+0JT3shB3PpQlS4VJ8nMKzRrQBpL0VUFdWlct1aMukzjp4/fRS4USEgBDVYkgpEQ==";
        };
        _tlDA1GX0 = {
            "id" = "tlDA1GX0";
            "file" = "SpiderOverhaul-0.0.4-NeoForge-v26.2.jar";
            "hash" = "sha512-Lw5aUIHp30Z20eok/q8C4Asu7mRbnaIS16qzakatWurEtvLAqWdQ2fuBPVlVSsVz1ysMDmQGNINdkERTwOqEyw==";
        };
        _41C0NIHy = {
            "id" = "41C0NIHy";
            "file" = "SpiderOverhaul-0.0.5-Fabric-v1.20.jar";
            "hash" = "sha512-DEuMsYHVqK5I9nqQ1k+TodRcwLnbIckYuHNJtJi0LeCUrRE8teG5cakNK9KDyexCJCodcvF6vLRrVFdnRtIIxg==";
        };
        _D2UvHfEA = {
            "id" = "D2UvHfEA";
            "file" = "SpiderOverhaul-0.0.5-Fabric-v1.21.jar";
            "hash" = "sha512-nBQMWJ2oSvD2aIrfjkblnlmEI3qQn0JSOktVHsV3Xozeyp4kbVhPly3jz21uQGTJOmRiq3AO7fMG+cpj1UlqTQ==";
        };
        _kRsKfO2I = {
            "id" = "kRsKfO2I";
            "file" = "SpiderOverhaul-0.0.5-Fabric-v26.1.jar";
            "hash" = "sha512-DPbLURgXuPSSbtrit5LhWNHO1nxmc3pFawuVlJKZU3v4/nsihqviw7HI8DSw78+ELTwXLlpiufmfE5JBCCBdvw==";
        };
        _8iTIzQXv = {
            "id" = "8iTIzQXv";
            "file" = "SpiderOverhaul-0.0.5-Fabric-v26.2.jar";
            "hash" = "sha512-Uo5/W9ZVoiS928qXepzXfkAj8vDudQIsdZr2EIbc9LLcFPRmn04bZ7kYaxQOgHeeBFAQL82FMb3v3tdVU7md2g==";
        };
        _6HYAHkUk = {
            "id" = "6HYAHkUk";
            "file" = "SpiderOverhaul-0.0.5-NeoForge-v1.21.jar";
            "hash" = "sha512-pCSuq86MkmQqT7bGwuhN9vj24UynbbSfcaMdQLPMZEiYOzs8//hDwErcD6oIbiwnNX4Lqqkygrcva0AzdvSrxg==";
        };
        _Iq33AB7b = {
            "id" = "Iq33AB7b";
            "file" = "SpiderOverhaul-0.0.5-NeoForge-v26.1.jar";
            "hash" = "sha512-7VVdsKij28dPcGx0UcWzVllbZPZWnCtucF1V5/kbo8mpX1LxVexZ3PgJtniOxLFo7iauhiAroOCtvF6/5hR4ww==";
        };
        _EuXzrNGs = {
            "id" = "EuXzrNGs";
            "file" = "SpiderOverhaul-0.0.5-NeoForge-v26.2.jar";
            "hash" = "sha512-TZ6upTSRNW+09wmLtXD3ozsGNyVYc4hMWoWhQGbJFtW3Y8wX9vXB7x9hYQDOlq2ABbJVKnFi3I5RFCNawsgjIw==";
        };
        _FrtkY6vM = {
            "id" = "FrtkY6vM";
            "file" = "SpiderOverhaul-0.0.5-Forge-v1.20.jar";
            "hash" = "sha512-JOMJ6yz7+OXb4oyGP8XlF/BDFdLzGjtVrPPnKPpx2uLXkThiXX/vdwteQv+cD798t0bRzQjpB9K5W26zsZSepg==";
        };
        _hgjclIbD = {
            "id" = "hgjclIbD";
            "file" = "SpiderOverhaul-0.0.6-Fabric-v1.20.jar";
            "hash" = "sha512-6tVb2vbJbwQZ6DDa166VOlNn8MhVU8gC70V/d/ghTg7tpOFh00lI5TGYMfSCqzmeoE1a2Rm3s6pOJsw97M1rYg==";
        };
        _mI0ifWUV = {
            "id" = "mI0ifWUV";
            "file" = "SpiderOverhaul-0.0.6-Fabric-v1.21.jar";
            "hash" = "sha512-AZPUNwqr0RTcW4T8rVbVwRCzzm1UsDxjOL7sUuKHmtULjIushjzpV/rva35rtHS4UPivDI9llJyrY82xneAw4A==";
        };
        _58NhByBp = {
            "id" = "58NhByBp";
            "file" = "SpiderOverhaul-0.0.6-Fabric-v26.1.jar";
            "hash" = "sha512-AdWA6m1SRgqynSWiaLEGSRDv0aHFDkY/cUKiWwypGX4UXlbTc0M3TpTlPhaM4TmPX+I2Hv8XU7parMxHnIf+sg==";
        };
        _jYsPQyJt = {
            "id" = "jYsPQyJt";
            "file" = "SpiderOverhaul-0.0.6-Fabric-v26.2.jar";
            "hash" = "sha512-WUEkUFjxC8PvBbTTimreaCelnnVaVjt8rdcNiqGQXERuxBdyfMMyccd6ITsgThLRNpm/0225Bpjkr1wsAmmSjw==";
        };
        _IbgMCbwj = {
            "id" = "IbgMCbwj";
            "file" = "SpiderOverhaul-0.0.6-Forge-v1.20.jar";
            "hash" = "sha512-3zxytYVtzo1Ilo2BqZ3azXM0BWRYhXRD3AL0PjPIC14TTHDNXglpIRoiCvbjRZb4XcK2MG8U5F66tpOGwWXUBw==";
        };
        _gz6BfcyM = {
            "id" = "gz6BfcyM";
            "file" = "SpiderOverhaul-0.0.6-NeoForge-v1.21.jar";
            "hash" = "sha512-kw63EwXWowdJOm3KQBoAACG6LTSorsNFXVGajJuRSbx/xYZh6/oAMnSEYy1D3f0ycJcL/ITOeivMkmJFwhRhDg==";
        };
        _mDhURy34 = {
            "id" = "mDhURy34";
            "file" = "SpiderOverhaul-0.0.6-NeoForge-v26.1.jar";
            "hash" = "sha512-dE7PPCDGew3mtIFUPK2z59hnSUHx2D6m32jdXu+nZFp6ljrZoWfc2qdyr2sGXxOm+WfFHWKVSb8U1eT8MXMucw==";
        };
        _hnWMCxdQ = {
            "id" = "hnWMCxdQ";
            "file" = "SpiderOverhaul-0.0.6-NeoForge-v26.2.jar";
            "hash" = "sha512-vd2Znbz+joFFiU7MoFK4Ku9r+boIE+lwNUGbilX9X0IiuNWLEQm8VN+2IGNFYwCaG2zOqAjQUa1DtgnLKSM6kg==";
        };
        _iqODCP5z = {
            "id" = "iqODCP5z";
            "file" = "SpiderOverhaul-0.1.0-Fabric-v1.20.jar";
            "hash" = "sha512-36jWil4A5a0U3hcwW4Nh5UqSIOfaejBVTWINbMd7AJwItlSZGgeOLWxmvjAFJQGBocd9yxfks/1HpK5ao/rSSg==";
        };
        _zdHtk3pp = {
            "id" = "zdHtk3pp";
            "file" = "SpiderOverhaul-0.1.0-Fabric-v1.21.jar";
            "hash" = "sha512-ese+eIVCAK91HpdkLX/rfQVAJGd5LdD3lbf0n3aZlix3MDvcwmQ1FGsrTSD88Y5CgH0qLY85qUkXgHc1IwdcVg==";
        };
        _hpTSd35b = {
            "id" = "hpTSd35b";
            "file" = "SpiderOverhaul-0.1.0-Fabric-v26.1.jar";
            "hash" = "sha512-GxwZa57Z+c/W94eVbqhGQzcMOsRBS3xKICXpd0mXxWm8/zqsEQlIoN8GD4X4YV/LhT1QfHZ5U4Tkizw4D/XjOw==";
        };
        _RHjBcfGT = {
            "id" = "RHjBcfGT";
            "file" = "SpiderOverhaul-0.1.0-Fabric-v26.2.jar";
            "hash" = "sha512-cbFqaX75Au64cnxAcQJ1U03k7mdT+w2Lvn0lZQzHGOBLj2w9GmbLv5NxI1pzhUylYvSi3e/FxHYCQz2XwEZfxQ==";
        };
        _fkCHaiuJ = {
            "id" = "fkCHaiuJ";
            "file" = "SpiderOverhaul-0.1.0-Forge-v1.20.jar";
            "hash" = "sha512-POuJj7WyFfYP99OKqcRzCGK5Y9HQ1K1SuE6wBuIFHFs8t2q4UYkmM+XCljDFJG0IZbg7UDKkRZ64zx+P0NkfUQ==";
        };
        _EjlpAlgq = {
            "id" = "EjlpAlgq";
            "file" = "SpiderOverhaul-0.1.0-NeoForge-v1.21.jar";
            "hash" = "sha512-jdNe424WY0y2zj8FAW3SPPJOa3nVN3oErXE5nXfTuUmfwrww4vRi9i5YCv6l07lI3eRPuZnfBLrbRMZ2tBGfDw==";
        };
        _e0zKUb23 = {
            "id" = "e0zKUb23";
            "file" = "SpiderOverhaul-0.1.0-NeoForge-v26.1.jar";
            "hash" = "sha512-aWQc30exat4z954m2P9RPpVStSSZZso9xfC/msFWfXwEWhdOs1atMaiHhwrKffAsfXTbACp2bc8luX9xqxB/1g==";
        };
        _tSvkUuHp = {
            "id" = "tSvkUuHp";
            "file" = "SpiderOverhaul-0.1.0-NeoForge-v26.2.jar";
            "hash" = "sha512-QveUy+bAULcE/wuSbBiU+s6IfepmpJKJoPHhyOsNlNUdLMWXPQ1x0uFgxiA4Zn/NbsQYuZj2MqLm3AuL5qaIig==";
        };
        _RL3JeIyA = {
            "id" = "RL3JeIyA";
            "file" = "SpiderOverhaul-0.1.0-NeoForge-v26.3.jar";
            "hash" = "sha512-NLf7CJ3Rx8NBRsTyTf/HFSfyBBg73d6mxYZd1vhwoUfa5XaZc1SFhiOXM2qy8Dg40VJRe8F5FKLtGcefrbWDxQ==";
        };
    in {
        "ZyNJnQX4" = _ZyNJnQX4;
        "UPDhG8cd" = _UPDhG8cd;
        "pjTpRK44" = _pjTpRK44;
        "9kEcC8Pf" = _9kEcC8Pf;
        "toBPaA0E" = _toBPaA0E;
        "lDIqpWXE" = _lDIqpWXE;
        "COzE9EQ9" = _COzE9EQ9;
        "w7HVpumX" = _w7HVpumX;
        "p6rOMYZ4" = _p6rOMYZ4;
        "TjGWl79w" = _TjGWl79w;
        "76f4BVER" = _76f4BVER;
        "WQrUfZbO" = _WQrUfZbO;
        "T3pqVxrN" = _T3pqVxrN;
        "ZbdM8LvG" = _ZbdM8LvG;
        "FNv6MFWZ" = _FNv6MFWZ;
        "X69LL9qd" = _X69LL9qd;
        "gg6M0jn2" = _gg6M0jn2;
        "FiSvPKY4" = _FiSvPKY4;
        "MlHTAkzX" = _MlHTAkzX;
        "UW3wavfQ" = _UW3wavfQ;
        "wf0TAup6" = _wf0TAup6;
        "4STOqfEK" = _4STOqfEK;
        "TVBooDu8" = _TVBooDu8;
        "QTZbZMrU" = _QTZbZMrU;
        "W49rnkBl" = _W49rnkBl;
        "5plOxK1R" = _5plOxK1R;
        "Y8sPUD0O" = _Y8sPUD0O;
        "tjwU4Geb" = _tjwU4Geb;
        "gOBvfFcd" = _gOBvfFcd;
        "mHPsB0Lh" = _mHPsB0Lh;
        "1rvtAvGz" = _1rvtAvGz;
        "qTZewYTg" = _qTZewYTg;
        "tlDA1GX0" = _tlDA1GX0;
        "41C0NIHy" = _41C0NIHy;
        "D2UvHfEA" = _D2UvHfEA;
        "kRsKfO2I" = _kRsKfO2I;
        "8iTIzQXv" = _8iTIzQXv;
        "6HYAHkUk" = _6HYAHkUk;
        "Iq33AB7b" = _Iq33AB7b;
        "EuXzrNGs" = _EuXzrNGs;
        "FrtkY6vM" = _FrtkY6vM;
        "hgjclIbD" = _hgjclIbD;
        "mI0ifWUV" = _mI0ifWUV;
        "58NhByBp" = _58NhByBp;
        "jYsPQyJt" = _jYsPQyJt;
        "IbgMCbwj" = _IbgMCbwj;
        "gz6BfcyM" = _gz6BfcyM;
        "mDhURy34" = _mDhURy34;
        "hnWMCxdQ" = _hnWMCxdQ;
        "iqODCP5z" = _iqODCP5z;
        "zdHtk3pp" = _zdHtk3pp;
        "hpTSd35b" = _hpTSd35b;
        "RHjBcfGT" = _RHjBcfGT;
        "fkCHaiuJ" = _fkCHaiuJ;
        "EjlpAlgq" = _EjlpAlgq;
        "e0zKUb23" = _e0zKUb23;
        "tSvkUuHp" = _tSvkUuHp;
        "RL3JeIyA" = _RL3JeIyA;
        "fabric-1.19.2" = _p6rOMYZ4;
        "fabric-1.20" = _iqODCP5z;
        "fabric-1.20.1" = _iqODCP5z;
        "fabric-1.21" = _zdHtk3pp;
        "fabric-1.21.1" = _zdHtk3pp;
        "fabric-26.1" = _hpTSd35b;
        "fabric-26.1.1" = _hpTSd35b;
        "fabric-26.1.2" = _hpTSd35b;
        "fabric-26.2" = _RHjBcfGT;
        "neoforge-1.21" = _EjlpAlgq;
        "neoforge-1.21.1" = _EjlpAlgq;
        "neoforge-26.1" = _e0zKUb23;
        "neoforge-26.1.1" = _e0zKUb23;
        "neoforge-26.1.2" = _e0zKUb23;
        "neoforge-26.2" = _tSvkUuHp;
        "neoforge-26.3" = _RL3JeIyA;
        "forge-1.20" = _fkCHaiuJ;
        "forge-1.20.1" = _fkCHaiuJ;
        "pkg-0.0.1-Fabric-v1.19.2" = _ZyNJnQX4;
        "pkg-0.0.1-Fabric-v1.20" = _UPDhG8cd;
        "pkg-0.0.1-Fabric-v1.21" = _pjTpRK44;
        "pkg-0.0.1-NeoForge-v1.21" = _9kEcC8Pf;
        "pkg-0.0.1-hotfix-NeoForge-v1.21" = _toBPaA0E;
        "pkg-0.0.1-Fabric-v26.1" = _lDIqpWXE;
        "pkg-0.0.1-Fabric-v26.2" = _COzE9EQ9;
        "pkg-0.0.1-Forge-v1.20" = _w7HVpumX;
        "pkg-0.0.2-Fabric-v1.19.2-legacy" = _p6rOMYZ4;
        "pkg-0.0.2-Fabric-v1.20" = _TjGWl79w;
        "pkg-0.0.2-Fabric-v1.21" = _76f4BVER;
        "pkg-0.0.2-Fabric-v26.1" = _WQrUfZbO;
        "pkg-0.0.2-Fabric-v26.2" = _T3pqVxrN;
        "pkg-0.0.2-Forge-v1.20" = _ZbdM8LvG;
        "pkg-0.0.2-NeoForge-v1.21" = _FNv6MFWZ;
        "pkg-0.0.2-NeoForge-v26.1" = _X69LL9qd;
        "pkg-0.0.2-NeoForge-v26.2" = _gg6M0jn2;
        "pkg-0.0.3-Fabric-v1.20" = _FiSvPKY4;
        "pkg-0.0.3-Fabric-v1.21" = _MlHTAkzX;
        "pkg-0.0.3-Fabric-v26.1" = _UW3wavfQ;
        "pkg-0.0.3-Fabric-v26.2" = _wf0TAup6;
        "pkg-0.0.3-Forge-v1.20" = _4STOqfEK;
        "pkg-0.0.3-NeoForge-v1.21" = _TVBooDu8;
        "pkg-0.0.3-NeoForge-v26.1" = _QTZbZMrU;
        "pkg-0.0.3-NeoForge-v26.2" = _W49rnkBl;
        "pkg-0.0.4-Fabric-v1.20" = _5plOxK1R;
        "pkg-0.0.4-Fabric-v1.21" = _Y8sPUD0O;
        "pkg-0.0.4-Fabric-v26.1" = _tjwU4Geb;
        "pkg-0.0.4-Fabric-v26.2" = _gOBvfFcd;
        "pkg-0.0.4-Forge-v1.20" = _mHPsB0Lh;
        "pkg-0.0.4-NeoForge-v1.21" = _1rvtAvGz;
        "pkg-0.0.4-NeoForge-v26.1" = _qTZewYTg;
        "pkg-0.0.4-NeoForge-v26.2" = _tlDA1GX0;
        "pkg-0.0.5-Fabric-v1.20" = _41C0NIHy;
        "pkg-0.0.5-Fabric-v1.21" = _D2UvHfEA;
        "pkg-0.0.5-Fabric-v26.1" = _kRsKfO2I;
        "pkg-0.0.5-Fabric-v26.2" = _8iTIzQXv;
        "pkg-0.0.5-NeoForge-v1.21" = _6HYAHkUk;
        "pkg-0.0.5-NeoForge-v26.1" = _Iq33AB7b;
        "pkg-0.0.5-NeoForge-v26.2" = _EuXzrNGs;
        "pkg-0.0.5-Forge-v1.20" = _FrtkY6vM;
        "pkg-0.0.6-Fabric-v1.20" = _hgjclIbD;
        "pkg-0.0.6-Fabric-v1.21" = _mI0ifWUV;
        "pkg-0.0.6-Fabric-v26.1" = _58NhByBp;
        "pkg-0.0.6-Fabric-v26.2" = _jYsPQyJt;
        "pkg-0.0.6-Forge-v1.20" = _IbgMCbwj;
        "pkg-0.0.6-NeoForge-v1.21" = _gz6BfcyM;
        "pkg-0.0.6-NeoForge-v26.1" = _mDhURy34;
        "pkg-0.0.6-NeoForge-v26.2" = _hnWMCxdQ;
        "pkg-0.1.0-Fabric-v1.20" = _iqODCP5z;
        "pkg-0.1.0-Fabric-v1.21" = _zdHtk3pp;
        "pkg-0.1.0-Fabric-v26.1" = _hpTSd35b;
        "pkg-0.1.0-Fabric-v26.2" = _RHjBcfGT;
        "pkg-0.1.0-Forge-v1.20" = _fkCHaiuJ;
        "pkg-0.1.0-NeoForge-v1.21" = _EjlpAlgq;
        "pkg-0.1.0-NeoForge-v26.1" = _e0zKUb23;
        "pkg-0.1.0-NeoForge-v26.2" = _tSvkUuHp;
        "pkg-0.1.0-NeoForge-v26.3" = _RL3JeIyA;
        "default" = _RL3JeIyA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spider-overhaul";
        id = "jEnrr5I7";
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