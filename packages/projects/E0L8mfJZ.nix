{lib, callPackage, ...}:
let
    versions = (let
        _nhrA7pmt = {
            "id" = "nhrA7pmt";
            "file" = "spruceui-0.1.0+1.16.jar";
            "hash" = "sha512-oQHumm2CP88oZefmlUS44DC7UgtsPP94bRS3nP09W08ETd0x5zNXcLCbBqHbYX4n0oUJDjQFMjUPCivyhAGYkQ==";
        };
        _GlnCyjBU = {
            "id" = "GlnCyjBU";
            "file" = "spruceui-0.1.0+1.17.jar";
            "hash" = "sha512-cMxqPbY5Ft2OYZoLhrqMYuEwSEVenrZoJBT2zWCcSCzMCBSmwSAiJepq0gopDiD06jneA3mpe3cYl/KkryFLKQ==";
        };
        _EMPE6Bnd = {
            "id" = "EMPE6Bnd";
            "file" = "spruceui-0.1.0+1.18.jar";
            "hash" = "sha512-jt3x6zeDH7pEc4UOyDtMKW3QDa+lHotPxSZ07mnmRmBGjvUAUCSun+rNof+mU6gDBjf8/rDigelmlXlUfCYdoQ==";
        };
        _zdXxkfK1 = {
            "id" = "zdXxkfK1";
            "file" = "spruceui-0.1.0+1.19.jar";
            "hash" = "sha512-qKhcQtnkh7+zBo+dhAga7uvRMv6q8sCWsKDOA8LGDVCtdYH/Yu1S7Kh8zkFb0YW7MfuXgLKrA6TxzRachUOOSg==";
        };
        _MfxCaFiR = {
            "id" = "MfxCaFiR";
            "file" = "ObsidianUI-0.1.1+1.16.5.jar";
            "hash" = "sha512-R4VRfEUXMWIfWbq+C14XkAHmY6FvHVWoOpO2WPmlKx5sV6k/8KuK5m2F8WTK1PNGV9prJB7H6H0F3Lt4A5dxfg==";
        };
        _lWDwkyH5 = {
            "id" = "lWDwkyH5";
            "file" = "ObsidianUI-0.1.1+1.17.1.jar";
            "hash" = "sha512-RCJa9jXW1p8k8CnHid+TGBvSWdCnsc0SUmNsG2q7FKT9HIR2Q4miexOFjz0Z/OGNfKjLwbDfOmwHAi9m8Z1O5g==";
        };
        _e0AMcerb = {
            "id" = "e0AMcerb";
            "file" = "ObsidianUI-0.1.1+1.18.2.jar";
            "hash" = "sha512-fLD94FVRxHejKQ0DCMCfacYhnub/u/paUBFcNPeIJynTpVVu9o0IpaY5lHCe20DPAEOQEEsm2EQcDRIGWCZNow==";
        };
        _jOk8nBqp = {
            "id" = "jOk8nBqp";
            "file" = "ObsidianUI-0.1.1+1.19.2.jar";
            "hash" = "sha512-E/D4eJDKh1Z1qd6NCZPJuwKatJSnET25+ejjgAW7GWT9qoldeKu2Yt/gml2Z0cEEqS2RTrUj+X1Q44v1mmI5jg==";
        };
        _iCD8j4KF = {
            "id" = "iCD8j4KF";
            "file" = "ObsidianUI-0.1.2alpha1+1.19.2.jar";
            "hash" = "sha512-O3yVbingj/RpvUJjebfL2pZaLFLXkccc0E2FxqXUJAFZ32eimPTzBum2hI88Ua4xMzTpQ64/hMtz6zk/BivARQ==";
        };
        _6nqB5MZS = {
            "id" = "6nqB5MZS";
            "file" = "obsidianui-0.1.0+1.20.1.jar";
            "hash" = "sha512-MZVERbjeH+/PUHupUZpalPrAYp24kGT+K3xsummVDAAB/u7TeCCeQ55cqzS0fakFMojRCS1kZI8+CM825LPtwg==";
        };
        _wXjXts30 = {
            "id" = "wXjXts30";
            "file" = "obsidianui-0.1.2+1.16.5.jar";
            "hash" = "sha512-7srqPvMlX34NOepvyVExB/sItaWx+4H1dlITJeE4zWeY1Q4OMH8ryd/biO7jMGZrrwkqmnZGPSvJz1/TMlEgig==";
        };
        _SHEY54BQ = {
            "id" = "SHEY54BQ";
            "file" = "obsidianui-0.1.2+1.18.2.jar";
            "hash" = "sha512-88unhye1h/ofLNmkENWKQh2xN+0M8T2aa0bce9N0o3kyitJhcdOkdjgn/vGEq8aSMZbALXv/MxzW4/BllY6X3A==";
        };
        _28uyUjSd = {
            "id" = "28uyUjSd";
            "file" = "obsidianui-0.1.2+1.19.2.jar";
            "hash" = "sha512-q+h4JA7C1d4bd6tK+iXuxP7Yo3Pi/DzPn5MS+0NVlWSn5gOpsUNrQxisXVJ3/860zPd9KY/EzEU2jWCe5RwVVQ==";
        };
        _RlgJIDi3 = {
            "id" = "RlgJIDi3";
            "file" = "obsidianui-0.1.2+1.19.3.jar";
            "hash" = "sha512-fe990m9K+TZFnF/gfgdSqm/1GVhfklTPS7IPtR89ikZiIAGdAXkJlGOtk1nZ0z+x0OQ+h/uNv4caXWC78mEnug==";
        };
        _A5iA87QD = {
            "id" = "A5iA87QD";
            "file" = "obsidianui-0.1.3+1.19.4.jar";
            "hash" = "sha512-Y2+6osxSuGbbuFO1kzUUN/WGsA/Vpf9B5BTtL71VWQAjALOfFf65PydSPAs5RpnbWF647c+lJ3yeqPJZJDbsrA==";
        };
        _lVD80jln = {
            "id" = "lVD80jln";
            "file" = "obsidianui-0.1.1+1.20.1.jar";
            "hash" = "sha512-5Z6pgnTqxA9eQULiPQUeMnlLNiMpInEsxUCHjtNM4vV1VQgNtY+ZsTun3trzU/i+7Agu+H7LThUgRNShRDPlNQ==";
        };
        _9pO8kpUE = {
            "id" = "9pO8kpUE";
            "file" = "obsidianui-0.1.2+1.20.1.jar";
            "hash" = "sha512-bD/zUOTOdA0k+QhtBRAENlGrh5vwGH4ka6uuU60aQtO1mImTAKCTX+uMms7gT6MFJK2DdFMTB4fPANolA9aSrQ==";
        };
        _xQivt6fz = {
            "id" = "xQivt6fz";
            "file" = "obsidianui-0.1.4+1.19.4.jar";
            "hash" = "sha512-MBUssSYhg5z0/69m9HFYIeJ+5QGJB2v5lYh/Jel1LWf5OAjGb/hyW/pEKa3Bvt6MPND8M6W29B5Ra7VZGxaEiQ==";
        };
        _ojuVJ5SC = {
            "id" = "ojuVJ5SC";
            "file" = "obsidianui-0.1.3+1.19.3.jar";
            "hash" = "sha512-qHP4tDxyUjkOylUqq/jWx9RXG/YUV5OzALJO68wzuhPHk3n1xvjMnO3m6W4mowt+DGm57aUlwy3+Va4FxQk9gA==";
        };
        _vU78L01a = {
            "id" = "vU78L01a";
            "file" = "obsidianui-0.1.3+1.19.2.jar";
            "hash" = "sha512-Egu87w6NHbyCPXtUemSNE8sB6ZilhncZStoDjklE+9wKLXZCi3Y9r2pfbVhKc/WwcqTAcyB+Sk9YLkjOHcuzmg==";
        };
        _QUGgrFhE = {
            "id" = "QUGgrFhE";
            "file" = "obsidianui-0.1.3+1.18.2.jar";
            "hash" = "sha512-PvlZOqe6mpRRWn8d3i23ji9jQPXnGC7fChbj8qm1WwNwVOHUQdaeZmQCwhTaF07zweNybpGL5T0xQWT/4oJq5g==";
        };
        _QapVxe77 = {
            "id" = "QapVxe77";
            "file" = "obsidianui-0.1.3+1.16.5.jar";
            "hash" = "sha512-DHWt1dZONbiXj/6xx1aO5CzqDR1V8cWgkfq1PDjmxNhnzDrLub4adIy1ki0GXs3S3KTIoOPGBHJLNE5Fxofmzw==";
        };
        _4mhX7ACl = {
            "id" = "4mhX7ACl";
            "file" = "obsidianui-0.1.4+1.16.5.jar";
            "hash" = "sha512-QtrUfi5ok+UIiB4bkGjThFYKobkIRCLN6MHFMLDiszJPoXiIrkGB8HOgd/YsPUTpbpl9mcl8vq7Kr4QawZZqlQ==";
        };
        _onywOd0V = {
            "id" = "onywOd0V";
            "file" = "obsidianui-lexforge-0.1.0+1.20.2.jar";
            "hash" = "sha512-ZLeHMvmUJcOlQRymbCD0baSHED2no3eCHRgni0BgCOrEwB00P+cT7NuoMg/+4ffpBhGD5DLkCZip5OIHvESEwA==";
        };
        _nCHuaTnK = {
            "id" = "nCHuaTnK";
            "file" = "obsidianui-lexforge-0.1.1+1.20.2.jar";
            "hash" = "sha512-C4B6Ke4XdojFviFmAmN5F5yb9s8O3vfmiEJku21mwgYT21PAKZwAqaulqXXxpxgy75xpLUvbUQXfXuWzinlYGA==";
        };
        _IopXW7oa = {
            "id" = "IopXW7oa";
            "file" = "obsidianui-lexforge-0.1.2+1.20.2.jar";
            "hash" = "sha512-46q94Ga8LkbVQbZSr+rikEfDj95aTWzWiIVbTgcBRV7r3EEPEWwplpkxrCtT7xwpZL2BZt/mXbGyaQcqwQYTFw==";
        };
        _esJK1mwt = {
            "id" = "esJK1mwt";
            "file" = "obsidianui-neoforge-0.1.0-1.20.2.jar";
            "hash" = "sha512-yGDxhisZRwKHIUWY0jCXBjUZIxf/P5WB1L82pCe6abzEtvaLGNWC7cyIY6kb+VY5vcSTEvvyVp17q5Pxll1Arg==";
        };
        _rrOCbjnq = {
            "id" = "rrOCbjnq";
            "file" = "obsidianui-neoforge-0.1.1-1.20.2.jar";
            "hash" = "sha512-ADJdQPu8H4yhslM+D/uMdkuWtjI+onzHnoWcj4WMJmY2nJO/VzH5wSakVtLIjP6gQcGljuB539pmsoPeZjxHBg==";
        };
        _xtkor376 = {
            "id" = "xtkor376";
            "file" = "obsidianui-lexforge-0.1.3-1.20.2.jar";
            "hash" = "sha512-mi237WQ356Dyn0rR6Vsb/BKXcJ1ZmfBymluelqImpf8tXx47nzidU6BhymY25aRb1c7bxePQRmvoJyLFhm32Vw==";
        };
        _2u2sOQMT = {
            "id" = "2u2sOQMT";
            "file" = "obsidianui-neoforge-0.1.3-1.20.2.jar";
            "hash" = "sha512-mcYLpb3EnD8RjXMShGKw1TDzNm4pwyl4Fbtp5RRU6o36DXmaa2vEVPNlfz40iuxuqHsdIowr/XqPlj+Dzo1ZXQ==";
        };
        _7HMuWvRX = {
            "id" = "7HMuWvRX";
            "file" = "obsidianui-0.1.0+1.20.4.jar";
            "hash" = "sha512-hx2Ip3q0U0WCcOLqhfS5jMUyk7nnEvOpwQn8vyPjp5Xo2roDm93a4htK8pSgmdv9MXWbbAE1yy8E6wLmoN98GQ==";
        };
        _6PvxnDgE = {
            "id" = "6PvxnDgE";
            "file" = "obsidianui-neoforge-0.2.0.jar";
            "hash" = "sha512-Uv6KsdWWphpGzRmItq4ZUbOlCF/xs7ViIIFPv5ZIc9eeWKVWAGHBiyOZLYvbcBl1tbIybPFY6jRFh6FQK3wwdw==";
        };
        _MaXlMySo = {
            "id" = "MaXlMySo";
            "file" = "obsidianui-fabric-0.2.0.jar";
            "hash" = "sha512-9sFQvH0pgSrReiBLtMn4AWcKeI4uTzoxio75H1ZIACp7mRzhdU9BdO/ozAxnbZWRyM1iIjwPrMIj6PoMNCQCdQ==";
        };
        _zuzENcAi = {
            "id" = "zuzENcAi";
            "file" = "obsidianui-fabric-0.2.1+mc1.20.4.jar";
            "hash" = "sha512-O4GtavPg07VexEcaMWNcw9uylYqgbfgmuob4znDOGuNkrpS1wTDpf1nRiR53FMNN/omPNj7KJsvbwvUDi1Byzw==";
        };
        _hsjjzpzN = {
            "id" = "hsjjzpzN";
            "file" = "obsidianui-neoforge-0.2.1+mc1.20.4.jar";
            "hash" = "sha512-WVKnLdV46r72wTg7C5Qys84PvEQDi5GoTpS6pQuo3LGk07fvqrL4Tc/p8M4t8XLyjzzFhHiFiHARpl1iqNtrxg==";
        };
        _zfhMSi9y = {
            "id" = "zfhMSi9y";
            "file" = "ObsidianUI-fabric-0.2.0+mc1.20.1.jar";
            "hash" = "sha512-Vnh8+5ReHsBTV0y/hEHlZyil065o2tEHcU+oITrlPxc2uvCBu1dn0CClDsqiM/+k6DSgcaL33bx/85+R7S81rw==";
        };
        _oBuE2e4V = {
            "id" = "oBuE2e4V";
            "file" = "ObsidianUI-forge-0.2.0+mc1.20.1.jar";
            "hash" = "sha512-u5rRT052cOclHTW/NgTFRdKP/qLrgqT4duEKWlxmV4nP5wlYSwSiN/DyXi0PqTpr6dTkL61QVnbXzQQohyfH7w==";
        };
        _Z37l39yZ = {
            "id" = "Z37l39yZ";
            "file" = "ObsidianUI-fabric-0.2.0+mc1.20.2.jar";
            "hash" = "sha512-zVXcawG+JrLyLs+4UqZRa1Itaiy5+r0ETg/qOfBurupBXrJJJN3ErkSDeG6rdY9fMcktxkM0I07xVznQuHCpBA==";
        };
        _g2tj2uVQ = {
            "id" = "g2tj2uVQ";
            "file" = "ObsidianUI-neoforge-0.2.0+mc1.20.2.jar";
            "hash" = "sha512-rzedBJMN7puLqAyub8d1wgZ7yFlNu2Ob8VNwf2kL3L64t+mFn4JYfZQr5AE1qCHJOZCMs3DV0FAo5SGhxaOueg==";
        };
        _MtxW9OmO = {
            "id" = "MtxW9OmO";
            "file" = "ObsidianUI-fabric-0.2.1+mc1.20.1.jar";
            "hash" = "sha512-t1B9zwfnNf7T9Pyl4tL6QSgWgUflTtewQFxVfMgDvDuBeDhOZFYq/xcG5N0mLVhS8qwgyw4QeTK9cv7pDhRr1w==";
        };
        _7Mz0mUtM = {
            "id" = "7Mz0mUtM";
            "file" = "ObsidianUI-forge-0.2.1+mc1.20.1.jar";
            "hash" = "sha512-QEVDtDWeD+lzdOmkSEpfTwzbwO/G9OB3d6+5o9AZOlCo81R6o39c9q58YZh1j5CvByUOoqctqOI3vKKhE/N+NA==";
        };
        _ks4enNe7 = {
            "id" = "ks4enNe7";
            "file" = "ObsidianUI-fabric-0.2.0+mc1.19.2.jar";
            "hash" = "sha512-foRjOM8FTMBez3AhFlUZGfdMvqzQwkB6B2TUVZgX93b1lu0w2GdFA+zlYFonTbLsmCRXggQ7aGK26BgGhgmAGQ==";
        };
        _fy68rieS = {
            "id" = "fy68rieS";
            "file" = "ObsidianUI-forge-0.2.0+mc1.19.2.jar";
            "hash" = "sha512-hjkmSFX1Kupzv4Ee9ZMXPZxDBYaqb6cvMRgqHtw16bJkTNUo7ZxFt+k73SGC0f5xnSStAAzyFMXWzL3Hr56R8g==";
        };
        _TgOruZkV = {
            "id" = "TgOruZkV";
            "file" = "ObsidianUI-fabric-0.2.0+mc1.18.2.jar";
            "hash" = "sha512-IU4wNwJ2bZD4rADHz5IW3bUGR/91HOATzLTqkfNXGVG7pFmKK8GJBODmwmwoweQONePE/chPZ0feAbV2+WKvWw==";
        };
        _nHEBn9RY = {
            "id" = "nHEBn9RY";
            "file" = "ObsidianUI-forge-0.2.0+mc1.18.2.jar";
            "hash" = "sha512-XLA4JOHHGSFZuP6SEnF2npvsjqIwTahUmpCWfl5U2hFmHjH/w8s3/UpWMhPfwI+N8jS5Z5uutgFD/mCOt/SCLg==";
        };
        _rv6s4BXy = {
            "id" = "rv6s4BXy";
            "file" = "ObsidianUI-fabric-0.2.0+mc1.16.5.jar";
            "hash" = "sha512-jBH2oY/dpM2AYjYbbHTNugXPkhtv+IjZtTSbKN6ZdZcCEz4in/Ex9VuH04CldWnjZdfSw1lsbivOPtpwFKkCwQ==";
        };
        _bQ4sudgD = {
            "id" = "bQ4sudgD";
            "file" = "ObsidianUI-forge-0.2.0+mc1.16.5.jar";
            "hash" = "sha512-drsHuvvhcG7/kDNR3QiGupC+LR2FZc70tAvw361YU/JjHuAqrXnnY4lT1jTEyWkuyUCsDAB+lGS2DsWTGj8dtg==";
        };
        _pAPejgad = {
            "id" = "pAPejgad";
            "file" = "ObsidianUI-fabric-0.2.1+mc1.16.5.jar";
            "hash" = "sha512-WUHzLZrumgh7NiPS5GRofKe853xkNTmSMRL5rPK+6/kqcJSca98RWeMgQzjxglnCEsprz6yOfUZfUp6pinIm5A==";
        };
        _dHVcMXdQ = {
            "id" = "dHVcMXdQ";
            "file" = "ObsidianUI-forge-0.2.1+mc1.16.5.jar";
            "hash" = "sha512-/GkvNZULoJwCUeYIJ8iBQuSwkZcf77Di5x52v1L/pfGZrSCW9h798F4JcbjWatHokoliaR8VmIOoET6ao+NKZg==";
        };
        _vu2cVo7G = {
            "id" = "vu2cVo7G";
            "file" = "ObsidianUI-fabric-0.2.2+mc1.16.5.jar";
            "hash" = "sha512-JxPnATEloZ2OMgkl77PUhZkHCS9zbR6rrFLlbQLO3mZPH3VGoHgWgJVnqgAPzsP1WrfaVEl7IBTST8MDaSabiw==";
        };
        _jR8UEZW1 = {
            "id" = "jR8UEZW1";
            "file" = "ObsidianUI-forge-0.2.2+mc1.16.5.jar";
            "hash" = "sha512-un3WCXkwZ/FETqOXv2tNm+t/e8J4nITw6qZ7bca6BdDnXT4txh8IvrILvI93+Ndp7xDOYLk6scB7riI0P1y2nQ==";
        };
        _yNu3KHtj = {
            "id" = "yNu3KHtj";
            "file" = "ObsidianUI-fabric-0.2.3+mc1.16.5.jar";
            "hash" = "sha512-rCDHN3ZareWJsIoMwF7rXgatjHz3SaE6dRhy+ae0CaBmKMi4O3oCLngN3KNfyG7Ng2IvtF2JXpwgt+GBhHjrDg==";
        };
        _HWvUXPtJ = {
            "id" = "HWvUXPtJ";
            "file" = "ObsidianUI-forge-0.2.3+mc1.16.5.jar";
            "hash" = "sha512-A1/UpEZMeQtq4ULULzszccDzmWBBY5pBoLOgbGGvrx6vVY+JkrxE9QGfBMcltDAiiWaRtB0qXzWok6mrcIEGFw==";
        };
        _rpw7n9dQ = {
            "id" = "rpw7n9dQ";
            "file" = "ObsidianUI-fabric-0.2.1+mc1.19.2.jar";
            "hash" = "sha512-tGNyLaQXbLGPZoXlhkvRkSWeqrvVmycpPxX7qmm3dPRNGOdCXHJl9W7MFmLJ6n01LhF8ezaiB0I5XpnFAZLgUA==";
        };
        _VLjdyw11 = {
            "id" = "VLjdyw11";
            "file" = "ObsidianUI-forge-0.2.1+mc1.19.2.jar";
            "hash" = "sha512-R6EciFaVPtKJf6RYjVpXWOBMN8EFDgkYQPOq36O5hEPBeYvK+cljvRSs6/fiJbBE71IgU7fQehyGImjdd3MOig==";
        };
        _REAmWq80 = {
            "id" = "REAmWq80";
            "file" = "ObsidianUI-fabric-0.2.4+mc1.16.5.jar";
            "hash" = "sha512-PiVLvcLHtxTAY7sf0kiVZKK+xRTHQBiphJzJOB92IUDNPbWHzSKksRkuocMrT3lAMLSh0WXKnzQ5dKW/DTKW+w==";
        };
        _EvlCc5tT = {
            "id" = "EvlCc5tT";
            "file" = "ObsidianUI-forge-0.2.4+mc1.16.5.jar";
            "hash" = "sha512-mB6F8WPbXXyYne12lCZciTye2muuNc71MvdpEM0/B+N8uOEgH7TJ2WgBwfSWOG/bbpuaHfnoLkEbnq3hs2SSpQ==";
        };
        _AvIvEnkT = {
            "id" = "AvIvEnkT";
            "file" = "ObsidianUI-fabric-0.2.1+mc1.18.2.jar";
            "hash" = "sha512-eWjGFSw9pYYhmXUvakMDhFU7isiledTd8u8OtxCMippNMRCtI9mmGAo864P5ihIOueAKtTtdLgLaKwHHw4co4A==";
        };
        _LIHAUszB = {
            "id" = "LIHAUszB";
            "file" = "ObsidianUI-forge-0.2.1+mc1.18.2.jar";
            "hash" = "sha512-pXCr9wzWClJ+N+Ofs/pIixljmFmHsPj7ChVRXLpsHQ9ORBe1jKE1LS/HDKMNNKvhZZSycppULYRGLPKZJZZ2Kw==";
        };
        _nq6OpHaD = {
            "id" = "nq6OpHaD";
            "file" = "ObsidianUI-fabric-0.2.2+mc1.19.2.jar";
            "hash" = "sha512-i5A+Z872G2dNPwxsnNjtUwZVRiy7mAVY3pG6qUwGHNom2VsPCfZpa+0aMFsvcU/MFzsCddmp1j8GoWSr0com7A==";
        };
        _kxZ4gE2k = {
            "id" = "kxZ4gE2k";
            "file" = "ObsidianUI-forge-0.2.2+mc1.19.2.jar";
            "hash" = "sha512-8IkRKQ+3R07lFxg+1gUQWR/KHli9zuXppm72wSl6JGBBm4kzgBbcU0x65RDTlnbgSRckhGL0P0KEiEZaWts8yQ==";
        };
        _Wzkzp9Ph = {
            "id" = "Wzkzp9Ph";
            "file" = "ObsidianUI-fabric-0.2.3+mc1.20.4.jar";
            "hash" = "sha512-aiRWlzjj1lwPT96MZEc/RmY1tdp8zzCjjJHWVh0Q4+0emo/a70MoF9538hymB9/qvKYtVFbRmUdco6ama1OCQg==";
        };
        _NP3fE2aV = {
            "id" = "NP3fE2aV";
            "file" = "ObsidianUI-neoforge-0.2.3+mc1.20.4.jar";
            "hash" = "sha512-kUauW06ZrpbhrJMuHVrMw0dr/DtOqV9dZJR6T4urb3b+E1kMd9EDxM5syfqvgTUGhabHjsHPkhPN6IRwlvdXuA==";
        };
        _JkoHXXbQ = {
            "id" = "JkoHXXbQ";
            "file" = "ObsidianUI-fabric-0.2.2+mc1.20.1.jar";
            "hash" = "sha512-eGk1oSws0vWMtenflvZLQkyd24jMLQSEq6XPti9qnbObiRTqxT/QI9RIAiHUIoCxT4xixuxy+ThGlmt/ht4vLQ==";
        };
        _L72xoRVH = {
            "id" = "L72xoRVH";
            "file" = "ObsidianUI-neoforge-0.2.1+mc1.20.2.jar";
            "hash" = "sha512-9K/JhgL7xQxA1/xvqy8HgVrFNyNZeoR4JyGgLk56omrYZXLDMKSk7LQQTarr4rYHT+QpAkUJq2xbK8+c5pSgBw==";
        };
        _RqcPdQMq = {
            "id" = "RqcPdQMq";
            "file" = "ObsidianUI-fabric-0.2.1+mc1.20.2.jar";
            "hash" = "sha512-7wi27n5EUTFv/r4C0tsacgeZQaIUoYqMmamysyiqQ8bdIUfPgEVmltP3g7GUkzQMhFT0j9BrQaiXXhuyqTPANw==";
        };
        _K5ZxDde9 = {
            "id" = "K5ZxDde9";
            "file" = "ObsidianUI-forge-0.2.2+mc1.20.1.jar";
            "hash" = "sha512-wCOrBuqOVSsNbqsZ9LjJCJRilwMUyMl8AhHP9DDvsuvll1Y9+/LWHpEmrq/tXSNQGge7B3iX0jtnLRDPfMDy/Q==";
        };
        _5hRIKAmh = {
            "id" = "5hRIKAmh";
            "file" = "ObsidianUI-fabric-0.2.4+mc1.20.4.jar";
            "hash" = "sha512-zKAW7QN027dY9OVOv8Fqgs3y7WL2sS2Hdv78cXZ+sCuqHSJu7fiK42Bpf3MIHfMu1fN5JzJUwRPYr4KIa91WCg==";
        };
        _fiDnb9vk = {
            "id" = "fiDnb9vk";
            "file" = "ObsidianUI-neoforge-0.2.4+mc1.20.4.jar";
            "hash" = "sha512-zTJwZj0YoJ/v8N7LJJxJj2XPiKhU1ih6QmguOM7YmAyE9GhsKeTPynl4ltdSb0195p+WISa5ZHpIf1Siv1l4Ew==";
        };
        _AOqVJk9O = {
            "id" = "AOqVJk9O";
            "file" = "ObsidianUI-fabric-0.2.2+mc1.20.2.jar";
            "hash" = "sha512-RUebD/VE/7lw4dnEV40fLVvNb+OJO4JRQEfni7/b6y4WuyT2SqrcQoDjsQvmXtpobkkVfqQvpzq07qlk1LzI5A==";
        };
        _JlrQYkUv = {
            "id" = "JlrQYkUv";
            "file" = "ObsidianUI-neoforge-0.2.2+mc1.20.2.jar";
            "hash" = "sha512-G8gpC44XpnE6NOtwE2MYoIBLgIHPxhpsrF2yBCSsiSbBuIayISWbxxpelyK41dZJ974qMHlu1CXEaJcXnyBhLQ==";
        };
        _3osMYaKS = {
            "id" = "3osMYaKS";
            "file" = "ObsidianUI-fabric-0.2.3+mc1.20.1.jar";
            "hash" = "sha512-9tKU3txlb2Umg99iIyFtGo92YJCJtlkqSKlX84Y4FZVjuwIL67+SyPByoG4kSasa6rVUQjlSwSCEpr/INf2inw==";
        };
        _3UXTHiK6 = {
            "id" = "3UXTHiK6";
            "file" = "ObsidianUI-forge-0.2.3+mc1.20.1.jar";
            "hash" = "sha512-B/OJCsVTRetMcJGvA8p1I+5etqfbCmUUeQltGoXrvfzMbF6B3mVG/LLlqZU8ic2s3Jji/9aqAg2j1y2PKV+Pow==";
        };
        _5HrYkjOo = {
            "id" = "5HrYkjOo";
            "file" = "ObsidianUI-fabric-0.2.2+mc1.18.2.jar";
            "hash" = "sha512-+2mLtPV7NmfFshobhqTs3uKD7t5hJzt0VUP4Fc+oqpNFIuF95P2vspTn79oRqbIxopNDwak1Qq3oRn2ePencGA==";
        };
        _SsM7M9wW = {
            "id" = "SsM7M9wW";
            "file" = "ObsidianUI-forge-0.2.2+mc1.18.2.jar";
            "hash" = "sha512-ypddDw3kP0OMyQD/rVsxbaJ037H1YeMU5mMhQdM5yK8bzpTR47+1Gd0FtCuWE9meddQYTasp7MKr7a/qGbJXCw==";
        };
        _wVJCoaD6 = {
            "id" = "wVJCoaD6";
            "file" = "ObsidianUI-fabric-0.2.3+mc1.19.2.jar";
            "hash" = "sha512-eG0KGYrInXpInLJV2vbyX3Qw47MwOrhEvN6zwB0iUfrmDpQLrgt8TFa6sTq1YVlk76TV5ECfeEcAvKdG5yTndg==";
        };
        _ByWvmLqV = {
            "id" = "ByWvmLqV";
            "file" = "ObsidianUI-forge-0.2.3+mc1.19.2.jar";
            "hash" = "sha512-mvjz5giPVXSr9OOnlVTC2iQBMISBjvX0yq6hwjHZmCPBY9kTDRDL44tAkRPdydRUEEeQ7IvZndsWIapHJLp8Tg==";
        };
        _J7IhuTCk = {
            "id" = "J7IhuTCk";
            "file" = "ObsidianUI-fabric-0.2.5+mc1.16.5.jar";
            "hash" = "sha512-JF+UmWTDgOZitvVPFQzKnJWQIBN4XJ4Zt4b465Bhv7SXxUG7i5dGlcSBuyJLVQq9OY82FZ54aNEBpDxVgz5suA==";
        };
        _5X8yST6c = {
            "id" = "5X8yST6c";
            "file" = "ObsidianUI-forge-0.2.5+mc1.16.5.jar";
            "hash" = "sha512-68vo2FiIF1II+kJYuZnQnXboVxhPT6t2ezNqDmidPGPhJR+0sfwLn/XpcNJvfBsMhFz36yU1MTBYh1jNqbR2aw==";
        };
        _q2f8tZMO = {
            "id" = "q2f8tZMO";
            "file" = "ObsidianUI-fabric-0.2.4+mc1.20.6.jar";
            "hash" = "sha512-arHkrkJVTpJbrOBR6Ce2q6SEL1mZ0RHY0uU9UR7cJVoOgUuccRzmBvVctNw41j2H49G//njplF/dcEEoQ1FguQ==";
        };
        _1M5pXAOs = {
            "id" = "1M5pXAOs";
            "file" = "ObsidianUI-neoforge-0.2.4+mc1.20.6.jar";
            "hash" = "sha512-mxZuVGBTeveSqrfJkO0exVtU/Q6SvuDrADeApAhXEHjAwRLZzP7YzgXcDj+dFDnOWJbfPq4O5cmQQWu6JB33cg==";
        };
        _nWdeIZxW = {
            "id" = "nWdeIZxW";
            "file" = "ObsidianUI-fabric-0.2.5+mc1.20.6.jar";
            "hash" = "sha512-77Uexpqb+BOhcSx+9MTWTXT/rEsaELTqwPXJWb8iZf4j++7NC08bSwzkaSjpVeoH5Q/Y3I2u/JHPu7yYbgdRXw==";
        };
        _19PaO9YL = {
            "id" = "19PaO9YL";
            "file" = "ObsidianUI-neoforge-0.2.5+mc1.20.6.jar";
            "hash" = "sha512-RYXi15r88tZ+E4pOk1zPNC1WI5jHbFlXJVfEkLejMH2j6PoVXV2J+SmZ5WR8QZIdOY4YzpweJo2WovlVY5yNqw==";
        };
        _EX8HocE0 = {
            "id" = "EX8HocE0";
            "file" = "ObsidianUI-fabric-0.2.6+mc1.21.jar";
            "hash" = "sha512-JuEk4tE2jDgiKzFz1kXIn+4X1dtmR7Ve0Ztj7oAFhjCo4y/kIs63BIqJt0BDOg/PMx8ykG0dy5SV6fKmg6mLxQ==";
        };
        _c2m3O2oT = {
            "id" = "c2m3O2oT";
            "file" = "ObsidianUI-neoforge-0.2.6+mc1.21.jar";
            "hash" = "sha512-vSsYzJaRwPiWyPp0c8uT+ilQ9pRluGQPgDGWRlFLT2O98tlH8iN38c98KQS/AuB1MDDXnyXoI5OxuTaAi+VdcQ==";
        };
        _qdZyR5a1 = {
            "id" = "qdZyR5a1";
            "file" = "ObsidianUI-fabric-0.2.6+mc1.20.6.jar";
            "hash" = "sha512-KQGAeM2qs13bxlx3a6N5pMLy3JdxZn+eoEJ0e0gMVK64BWyyJqOI8INPToz5kNOQZd0EdqfU/hASIMkdaxMEfw==";
        };
        _DFiV4IQI = {
            "id" = "DFiV4IQI";
            "file" = "ObsidianUI-neoforge-0.2.6+mc1.20.6.jar";
            "hash" = "sha512-NHTCBF1wMTqq6DYU3x2y1gLIM/zpPNTsmAfJmW0IGmXJ09ZAOpFgChUDYcW8B0kdLEXZAAxIf4myAF2k+28rbQ==";
        };
        _Yt9IWzuL = {
            "id" = "Yt9IWzuL";
            "file" = "ObsidianUI-fabric-0.2.7+mc1.21.jar";
            "hash" = "sha512-UHZA7gAxfpjc590mVh7PCYZ3KvAxSz0tbPXd8DCVg7rXzFEY2vU5Nx7egTF4CUAykC4p/++2Ex7hlTdmi7Ad5w==";
        };
        _ILqin340 = {
            "id" = "ILqin340";
            "file" = "ObsidianUI-neoforge-0.2.7+mc1.21.jar";
            "hash" = "sha512-8aUKSwC/yI/IKMjLfi+qMk2osNYGJPSmhVpB3AVdGBl8TOkuJseNRKnZ5huYcg6SkyRL2KlVQ51p5h0sXzyDWg==";
        };
        _j7blxBm6 = {
            "id" = "j7blxBm6";
            "file" = "ObsidianUI-fabric-0.2.9+mc1.21.1.jar";
            "hash" = "sha512-TnX+s+NjqFQnxmSnJWYkfWa/SN6IIVRa6OABpM4WJ9oiDDLtVTOyDfCjzljzVtcpkZoSo6j0th24DxtmxGmuVA==";
        };
        _UzYZy4w6 = {
            "id" = "UzYZy4w6";
            "file" = "ObsidianUI-neoforge-0.2.9+mc1.21.1.jar";
            "hash" = "sha512-2JioBfaubkSYCx4BDjq0y266ho7LEDlED/PK/8ZcizNjfHFOwTp4GTzjle8kRAlARlJDCPtTCN/R5ZhaoQhScg==";
        };
        _kOGFM47J = {
            "id" = "kOGFM47J";
            "file" = "ObsidianUI-fabric-0.2.10+mc1.21.3.jar";
            "hash" = "sha512-QXddp+TRnufUlPJFK5oyFtGHPP+JbEGIkYTNDxZlrh/v5IYtLMPDUq+6HGPl2Gm/oYByzmmvxVadqJoR5YIcgw==";
        };
        _m7WVqIsG = {
            "id" = "m7WVqIsG";
            "file" = "ObsidianUI-neoforge-0.2.10+mc1.21.3.jar";
            "hash" = "sha512-hXU6BA+uhZRoqbQmYTilLd1Qgsa5JXmdqZILkS6Sxive/+Y5L2WtLM8r5sZRifGvslu3KJzpbfKI4Uc5lxjxcQ==";
        };
        _y6SqMjzy = {
            "id" = "y6SqMjzy";
            "file" = "ObsidianUI-fabric-0.2.11+mc1.21.4.jar";
            "hash" = "sha512-s4yFkQn2mkENVAHH+6N0/FjVW/J3RBAnjOaHeYncgB/NxN5jk1oCyUgGiHagyQNr+EOmV9CPPG802Aqvww/E1A==";
        };
        _lnFnirdR = {
            "id" = "lnFnirdR";
            "file" = "ObsidianUI-neoforge-0.2.11+mc1.21.4.jar";
            "hash" = "sha512-6uoxUPXUb9dGftLtfvA3H4PTDzG+Jkxr7eJQqCcidIN2+3YxJuRQffLcJvpG3WVGnvXb2NbV9r80FNfzXRTekw==";
        };
        _2Tc3JJ8z = {
            "id" = "2Tc3JJ8z";
            "file" = "ObsidianUI-fabric-0.2.11+mc1.21.5.jar";
            "hash" = "sha512-D0mWZFlU4vm+TB+/aCqO+/jWXcti4TL512ZfeUSOk7I50oGtpjUX8VroGhOGOuDsPdTKFuMM9RAylzz6y8ESRg==";
        };
        _lt4bGdQi = {
            "id" = "lt4bGdQi";
            "file" = "ObsidianUI-neoforge-0.2.11+mc1.21.5.jar";
            "hash" = "sha512-L+YPFrrpKEegRBnSBsGU6OQrv4LTqjt+QozzxLmeVP0YcjB9v+as0V0Mye6Rq+kTNuyUfZAKpY8gCuQxk211wQ==";
        };
        _pwBFJXAD = {
            "id" = "pwBFJXAD";
            "file" = "ObsidianUI-fabric-0.2.12+mc1.21.5.jar";
            "hash" = "sha512-eD3/P8X21+4jaun0BIEe4Sr51BkhuKJ7vw0JG2EtiQ+Q7RrddDsif/WJYE80w3BFogrmQaUS9bJt64arJxPcVQ==";
        };
        _fjdMyQh0 = {
            "id" = "fjdMyQh0";
            "file" = "ObsidianUI-neoforge-0.2.12+mc1.21.5.jar";
            "hash" = "sha512-D3S17D9gvyyxNrMT+XxGHsdHHkfQKwEQng4nN44nXhLN2mCBKaVDxPFS78vxu6DVVJfa8Rb47bUqpVfDaCXR5w==";
        };
        _apnfIehn = {
            "id" = "apnfIehn";
            "file" = "ObsidianUI-fabric-0.2.12+mc1.21.6.jar";
            "hash" = "sha512-aThfmc21nwO3jXhcOQqnl5UAmi+2XjIH7R26c6Uqh5pC9zixzMhZW23DgNYEVBzBJga+pKBP93F+c97E6MDUAg==";
        };
        _1gFO3LwA = {
            "id" = "1gFO3LwA";
            "file" = "ObsidianUI-neoforge-0.2.12+mc1.21.6.jar";
            "hash" = "sha512-t9DW39WRaPvy4HIeV+MmwggTngoQQtPVIluE5QXmKtBIZHHdQBxw6TJZZmAVX6eWJBTB8sjYw5caYqWjMN6b0g==";
        };
    in {
        "nhrA7pmt" = _nhrA7pmt;
        "GlnCyjBU" = _GlnCyjBU;
        "EMPE6Bnd" = _EMPE6Bnd;
        "zdXxkfK1" = _zdXxkfK1;
        "MfxCaFiR" = _MfxCaFiR;
        "lWDwkyH5" = _lWDwkyH5;
        "e0AMcerb" = _e0AMcerb;
        "jOk8nBqp" = _jOk8nBqp;
        "iCD8j4KF" = _iCD8j4KF;
        "6nqB5MZS" = _6nqB5MZS;
        "wXjXts30" = _wXjXts30;
        "SHEY54BQ" = _SHEY54BQ;
        "28uyUjSd" = _28uyUjSd;
        "RlgJIDi3" = _RlgJIDi3;
        "A5iA87QD" = _A5iA87QD;
        "lVD80jln" = _lVD80jln;
        "9pO8kpUE" = _9pO8kpUE;
        "xQivt6fz" = _xQivt6fz;
        "ojuVJ5SC" = _ojuVJ5SC;
        "vU78L01a" = _vU78L01a;
        "QUGgrFhE" = _QUGgrFhE;
        "QapVxe77" = _QapVxe77;
        "4mhX7ACl" = _4mhX7ACl;
        "onywOd0V" = _onywOd0V;
        "nCHuaTnK" = _nCHuaTnK;
        "IopXW7oa" = _IopXW7oa;
        "esJK1mwt" = _esJK1mwt;
        "rrOCbjnq" = _rrOCbjnq;
        "xtkor376" = _xtkor376;
        "2u2sOQMT" = _2u2sOQMT;
        "7HMuWvRX" = _7HMuWvRX;
        "6PvxnDgE" = _6PvxnDgE;
        "MaXlMySo" = _MaXlMySo;
        "zuzENcAi" = _zuzENcAi;
        "hsjjzpzN" = _hsjjzpzN;
        "zfhMSi9y" = _zfhMSi9y;
        "oBuE2e4V" = _oBuE2e4V;
        "Z37l39yZ" = _Z37l39yZ;
        "g2tj2uVQ" = _g2tj2uVQ;
        "MtxW9OmO" = _MtxW9OmO;
        "7Mz0mUtM" = _7Mz0mUtM;
        "ks4enNe7" = _ks4enNe7;
        "fy68rieS" = _fy68rieS;
        "TgOruZkV" = _TgOruZkV;
        "nHEBn9RY" = _nHEBn9RY;
        "rv6s4BXy" = _rv6s4BXy;
        "bQ4sudgD" = _bQ4sudgD;
        "pAPejgad" = _pAPejgad;
        "dHVcMXdQ" = _dHVcMXdQ;
        "vu2cVo7G" = _vu2cVo7G;
        "jR8UEZW1" = _jR8UEZW1;
        "yNu3KHtj" = _yNu3KHtj;
        "HWvUXPtJ" = _HWvUXPtJ;
        "rpw7n9dQ" = _rpw7n9dQ;
        "VLjdyw11" = _VLjdyw11;
        "REAmWq80" = _REAmWq80;
        "EvlCc5tT" = _EvlCc5tT;
        "AvIvEnkT" = _AvIvEnkT;
        "LIHAUszB" = _LIHAUszB;
        "nq6OpHaD" = _nq6OpHaD;
        "kxZ4gE2k" = _kxZ4gE2k;
        "Wzkzp9Ph" = _Wzkzp9Ph;
        "NP3fE2aV" = _NP3fE2aV;
        "JkoHXXbQ" = _JkoHXXbQ;
        "L72xoRVH" = _L72xoRVH;
        "RqcPdQMq" = _RqcPdQMq;
        "K5ZxDde9" = _K5ZxDde9;
        "5hRIKAmh" = _5hRIKAmh;
        "fiDnb9vk" = _fiDnb9vk;
        "AOqVJk9O" = _AOqVJk9O;
        "JlrQYkUv" = _JlrQYkUv;
        "3osMYaKS" = _3osMYaKS;
        "3UXTHiK6" = _3UXTHiK6;
        "5HrYkjOo" = _5HrYkjOo;
        "SsM7M9wW" = _SsM7M9wW;
        "wVJCoaD6" = _wVJCoaD6;
        "ByWvmLqV" = _ByWvmLqV;
        "J7IhuTCk" = _J7IhuTCk;
        "5X8yST6c" = _5X8yST6c;
        "q2f8tZMO" = _q2f8tZMO;
        "1M5pXAOs" = _1M5pXAOs;
        "nWdeIZxW" = _nWdeIZxW;
        "19PaO9YL" = _19PaO9YL;
        "EX8HocE0" = _EX8HocE0;
        "c2m3O2oT" = _c2m3O2oT;
        "qdZyR5a1" = _qdZyR5a1;
        "DFiV4IQI" = _DFiV4IQI;
        "Yt9IWzuL" = _Yt9IWzuL;
        "ILqin340" = _ILqin340;
        "j7blxBm6" = _j7blxBm6;
        "UzYZy4w6" = _UzYZy4w6;
        "kOGFM47J" = _kOGFM47J;
        "m7WVqIsG" = _m7WVqIsG;
        "y6SqMjzy" = _y6SqMjzy;
        "lnFnirdR" = _lnFnirdR;
        "2Tc3JJ8z" = _2Tc3JJ8z;
        "lt4bGdQi" = _lt4bGdQi;
        "pwBFJXAD" = _pwBFJXAD;
        "fjdMyQh0" = _fjdMyQh0;
        "apnfIehn" = _apnfIehn;
        "1gFO3LwA" = _1gFO3LwA;
        "forge-1.16.5" = _5X8yST6c;
        "forge-1.17" = _lWDwkyH5;
        "forge-1.17.1" = _lWDwkyH5;
        "forge-1.18" = _SsM7M9wW;
        "forge-1.18.1" = _SsM7M9wW;
        "forge-1.18.2" = _SsM7M9wW;
        "forge-1.19" = _ByWvmLqV;
        "forge-1.19.1" = _ByWvmLqV;
        "forge-1.19.2" = _ByWvmLqV;
        "forge-1.16.4" = _5X8yST6c;
        "forge-1.20" = _3UXTHiK6;
        "forge-1.20.1" = _3UXTHiK6;
        "forge-1.19.3" = _ojuVJ5SC;
        "forge-1.19.4" = _xQivt6fz;
        "forge-1.20.2" = _xtkor376;
        "neoforge-1.20.2" = _JlrQYkUv;
        "neoforge-1.20.3" = _fiDnb9vk;
        "neoforge-1.20.4" = _fiDnb9vk;
        "neoforge-1.20.5" = _DFiV4IQI;
        "neoforge-1.20.6" = _DFiV4IQI;
        "neoforge-1.21" = _UzYZy4w6;
        "neoforge-1.21.1" = _UzYZy4w6;
        "neoforge-1.21.2" = _m7WVqIsG;
        "neoforge-1.21.3" = _m7WVqIsG;
        "neoforge-1.21.4" = _lnFnirdR;
        "neoforge-1.21.5" = _1gFO3LwA;
        "fabric-1.20.3" = _5hRIKAmh;
        "fabric-1.20.4" = _5hRIKAmh;
        "fabric-1.20" = _3osMYaKS;
        "fabric-1.20.1" = _3osMYaKS;
        "fabric-1.20.2" = _AOqVJk9O;
        "fabric-1.19" = _wVJCoaD6;
        "fabric-1.19.1" = _wVJCoaD6;
        "fabric-1.19.2" = _wVJCoaD6;
        "fabric-1.18" = _5HrYkjOo;
        "fabric-1.18.1" = _5HrYkjOo;
        "fabric-1.18.2" = _5HrYkjOo;
        "fabric-1.16.4" = _J7IhuTCk;
        "fabric-1.16.5" = _J7IhuTCk;
        "fabric-1.20.5" = _qdZyR5a1;
        "fabric-1.20.6" = _qdZyR5a1;
        "fabric-1.21" = _j7blxBm6;
        "fabric-1.21.1" = _j7blxBm6;
        "fabric-1.21.2" = _kOGFM47J;
        "fabric-1.21.3" = _kOGFM47J;
        "fabric-1.21.4" = _y6SqMjzy;
        "fabric-1.21.5" = _apnfIehn;
        "default" = _1gFO3LwA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "obsidianui";
            id = "E0L8mfJZ";
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