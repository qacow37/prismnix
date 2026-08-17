{lib, callPackage, ...}:
let
    versions = (let
        _QkFfzNi2 = {
            "id" = "QkFfzNi2";
            "file" = "mining_drills-1.25F-neoforge-1.21.5.jar";
            "hash" = "sha512-Q4KQuVA/iRg7A0XIDnHAeQYMVJbgTKLHn0LBUTR7FNjb9Fl9mwjAdxYiXyQNleFaFg91+66ZjMNY0smzjJ5Mwg==";
        };
        _rocN7pjW = {
            "id" = "rocN7pjW";
            "file" = "mining_drills-1.25F-neoforge-1.21.4.jar";
            "hash" = "sha512-3a8zBAQCFV5vVZhL9PHv0OFS4vC1mhcOssgwxH25dHmAjNihiHKPc3No49g4VnZ+gd3PO53K9ebhBUcZM5pdNw==";
        };
        _Ge2hKOeB = {
            "id" = "Ge2hKOeB";
            "file" = "mining_drills-1.25F-neoforge-1.21.1.jar";
            "hash" = "sha512-/ba0U6cbWwQZWwip4I+Zp64TlfQPnSJOWJONO9TdT5zAUOTH09BO15A2GovM1xf2eikUv6XH4gb3lmK3NClqrw==";
        };
        _XgA7fXeB = {
            "id" = "XgA7fXeB";
            "file" = "mining_drills-1.25F-neoforge-1.20.6.jar";
            "hash" = "sha512-M4AlOgXBqqa7fwg9+nvTWY1j6Z4i2IN78PoFfEIutY5e4d4bC+YIL5sLZZ2VDVvIldfqc5U9KCageIJdqSVJgw==";
        };
        _gMxpNGS2 = {
            "id" = "gMxpNGS2";
            "file" = "mining_drills-1.25F-forge-1.20.1.jar";
            "hash" = "sha512-BLgxWBnLzlMTGgw7NC+s9t4cHOi+2V3EPFTDCiSovjBoXs8QeWiMfNAEDJGj6WfgxZB73WzJ6LpLL1fdXApo3Q==";
        };
        _oW3wk2K9 = {
            "id" = "oW3wk2K9";
            "file" = "mining_drills-1.28I-neoforge-1.21.5.jar";
            "hash" = "sha512-j2Pv84xBP2o/aGSdNx7c11dqvGp3JapIIQA5QKHQUgXcLrzWFUBod4xYEX4opu9wLb/b7ChASSTPpsPHe+7nAQ==";
        };
        _uArUeYnX = {
            "id" = "uArUeYnX";
            "file" = "mining_drills-1.30K-forge-1.20.1.jar";
            "hash" = "sha512-M9lBTwVP+8Dkbhkx0fNOcXslNSiQ51Ioin+hWKZ8Svs67tjSagrRN6cnP5ZpM2QRbpIAPVE4waEYxP2yilHocw==";
        };
        _Ayk8la3L = {
            "id" = "Ayk8la3L";
            "file" = "mining_drills-1.30K-neoforge-1.20.6.jar";
            "hash" = "sha512-CSjNrz2/3rlWkcIP0xzCUVEfB8HWuuPfdOzhZZziXwffzMFFaG9N6GwY2w56qO2lp9v1XdoSymMAol4cyIuikg==";
        };
        _VTQj6tWH = {
            "id" = "VTQj6tWH";
            "file" = "mining_drills-1.30K-neoforge-1.21.1.jar";
            "hash" = "sha512-SYsBVT8vdX87mS57Kru5HKFYkIjufS/Oglqzc47o7PIHQ1ZNL/pjX8sEDBTBCSthf/SMaSijtO1+mxcflwi5Rw==";
        };
        _SkWji2RS = {
            "id" = "SkWji2RS";
            "file" = "mining_drills-1.30K-neoforge-1.21.4.jar";
            "hash" = "sha512-IokyHI4wJvqMZL1qldRisfzkQ0+RHRqzrKIbCRcIjuottPTYltvgPn1PyW2gICVgztQAAneOK3IhMRpk9j78fg==";
        };
        _d3iwMl4j = {
            "id" = "d3iwMl4j";
            "file" = "mining_drills-1.30K-neoforge-1.21.5.jar";
            "hash" = "sha512-AunksOql3b8DfOSQYXDCNinJ1AwmLd9NF2IiFclDLABJZfmABmQedk/m7haC42rGlA1Vp6aayK28i93SnEF8wg==";
        };
        _DU9JYVWa = {
            "id" = "DU9JYVWa";
            "file" = "mining_drills-1.31L-forge-1.20.1.jar";
            "hash" = "sha512-ukU9v0rYyXpn0gjr3l73ezdr2Ax7HdBSYJKM+7HrVvlZL7t+ThMe4eCwUSeq6rPY0yayceDmSeDeXOGA4VewVQ==";
        };
        _xbKefl76 = {
            "id" = "xbKefl76";
            "file" = "mining_drills-1.31L-neoforge-1.20.6.jar";
            "hash" = "sha512-gqia1oGbvq5jBlwwiY554HcT0sJ8cNsjduquXkSf+ck3U7TIW3loI8jJtcmgndXHwihybDqkcUpNu9uCuI1uDQ==";
        };
        _OZmEBti5 = {
            "id" = "OZmEBti5";
            "file" = "mining_drills-1.31L-neoforge-1.21.1.jar";
            "hash" = "sha512-jQwtLlblF4reQ+e5V0D5EB6ocDX85T/CJJXnmiatllDB9IKme8yGZGzNBNagbNNIeEzwo2AlsSoh5ddtpVX0Aw==";
        };
        _D3k29Swj = {
            "id" = "D3k29Swj";
            "file" = "mining_drills-1.31L-neoforge-1.21.4.jar";
            "hash" = "sha512-cfaLRyvJ4np4EMp4xCjcnWwYtead71WiynjRQrGs0viuI5SNkRYH37GylD1Dj7jpvEGli7tSeA4P9s05gwaqvg==";
        };
        _TPE00KIY = {
            "id" = "TPE00KIY";
            "file" = "mining_drills-1.31L-neoforge-1.21.5.jar";
            "hash" = "sha512-VQnrjtnUDhqVGZkXklAuo+RsBWC9iQS4kE4kMVYxk5TbP4LERG3aZesOzOozGmDBFPtm+iwVXZeeBaw5dotKYQ==";
        };
        _xOAGMGBM = {
            "id" = "xOAGMGBM";
            "file" = "mining_drills-1.32M-neoforge-1.21.5.jar";
            "hash" = "sha512-FxN3RLgAuUQ648zafxBxGWyEpRtA8PgTgxoaSdBw2W1InqZkpr2ieU8lXtLKtDWYgue7gAHFBjcQA2jhPDvUog==";
        };
        _9BP4MhOL = {
            "id" = "9BP4MhOL";
            "file" = "mining_drills-1.32M-neoforge-1.21.4.jar";
            "hash" = "sha512-CoOM/dIPWSY/wvtCYvUybPk4BLK5h3MMx8b4p3sP7b4dMk+/6t+4bDSthWB6CQi/sjGaFmcxMJTgHrAsDFw0kg==";
        };
        _E88mzoVr = {
            "id" = "E88mzoVr";
            "file" = "mining_drills-1.32M-neoforge-1.21.1.jar";
            "hash" = "sha512-O0kXc49axMp6BwoqibJSvO3b+gFiz4YKURjbxN+B6qpG8LbHnntvgNC2z6svovqNmnvJRleP/bsItYYmi2RKxQ==";
        };
        _ZZHBQotE = {
            "id" = "ZZHBQotE";
            "file" = "mining_drills-1.32M-neoforge-1.20.6.jar";
            "hash" = "sha512-bIfIUsNiGqxwk+1rLq74UXuwHxSEd7n4gUbN/N0Rws4gcHCsEjesExcEbsN94nO3DGX4RGFHYtiqjEe9oXCtPQ==";
        };
        _skOEyRZr = {
            "id" = "skOEyRZr";
            "file" = "mining_drills-1.32M-forge-1.20.1.jar";
            "hash" = "sha512-h4pE6wsFzBlquthkbfP59vGROtsueeNbsbG3ZG1AmbS1qUGwXAmlzJ8lM/vYq3QyFqOEXIlaT+hr1+8+uY7SVQ==";
        };
        _HLNrX9yf = {
            "id" = "HLNrX9yf";
            "file" = "mining_drills-1.33N-forge-1.20.1.jar";
            "hash" = "sha512-Q+U0cO9sL9qYhOI9hrmBCq4lMuH3BRiDpFCEGOhGQzVrwU1OYmLMC0AVd6GAfzGidrsAOW4Ghb0alw33XmePSw==";
        };
        _BCbo1fzN = {
            "id" = "BCbo1fzN";
            "file" = "mining_drills-1.33N-neoforge-1.20.6.jar";
            "hash" = "sha512-16FeDLFxeznZuQgHS8dg7HxUHOmrkXId2uBIm/t1szB+lj6XzCuXH6FReBDjFA+rltH7zlqJhzzo7Dw2h49kTw==";
        };
        _oKFzb9iY = {
            "id" = "oKFzb9iY";
            "file" = "mining_drills-1.33N-neoforge-1.21.1.jar";
            "hash" = "sha512-VBDna2iiD9uTv9BlyGQ6+fewdpXkr9yA8mBPZjWC5pKOi9hFJUEtWJXXGcXhrKfcP6hj8zrnWtZY9lTmXB8cYQ==";
        };
        _xD8wnTsf = {
            "id" = "xD8wnTsf";
            "file" = "mining_drills-1.33N-neoforge-1.21.5.jar";
            "hash" = "sha512-OHdam5bOMTUFzS/JpdOs4msZ1OQO8Y9GMrr6tEIE8h1eaHWwLfId2GY6/ZoUKiR5Mt2+1I1LplqE2lenqTfpEA==";
        };
        _MPDCjUn1 = {
            "id" = "MPDCjUn1";
            "file" = "mining_drills-1.33N-neoforge-1.21.4.jar";
            "hash" = "sha512-kwTEBTv6G8JuQG07mMM/Od24GZ2w7ZjlH09t+QkV0PLfxQhUNuxUaA+QV/DZ0GQTAdiAdIsxxEeURCH3sF6T6g==";
        };
        _fC0awE2x = {
            "id" = "fC0awE2x";
            "file" = "mining_drills-1.54.18 Hotfix-forge-1.20.1.jar";
            "hash" = "sha512-UgRdkpNYzc2bgRdjEzKvXWo2/5bixsWxgYcd9jweC9x4zwmmMT6evEE72MJ5FPPX8txuaiSF8UOtJJvXft2qrw==";
        };
        _m92aLAZm = {
            "id" = "m92aLAZm";
            "file" = "mining_drills-1.54.18 Hotfix-neoforge-1.20.6.jar";
            "hash" = "sha512-F7hFu4T5GdJ1L70rFN0Tvsycpek3/lbdRMCJRYb8IHNrcsp8YL8/exPP/8a7BrzQRYYhAeUvAZ6ry9jGWNK3iQ==";
        };
        _s8O9zfjS = {
            "id" = "s8O9zfjS";
            "file" = "mining_drills-1.54.18 Hotfix-neoforge-1.21.1.jar";
            "hash" = "sha512-nUJta+v8BQEqksEXRFm05TgSQe8MjyWIokK5b6BjYlD40Da/85YCTrXM+6OJ1qIXb64BMym64qNxqrMM11M5Qw==";
        };
        _30Zk8JyU = {
            "id" = "30Zk8JyU";
            "file" = "mining_drills-1.54.18 Hotfix-neoforge-1.21.4.jar";
            "hash" = "sha512-dGpfDrMJZ8ltZQpduTIaC8V4w4p6o2/HSAtlrT38oUjgZ7z61sfdSYwDYq6jTbBOuDlvi6peBXSZzQqUiATUVQ==";
        };
        _Z6hJXch9 = {
            "id" = "Z6hJXch9";
            "file" = "mining_drills-1.54.18 Hotfix-neoforge-1.21.8.jar";
            "hash" = "sha512-eMWtIemzRdBkJNSh6epyXuVsgzccy/bWdAav8GKhAKwZVIfVkzrUp1plBkaK5JWc796pMg4AO1NRfQ2boRe3qg==";
        };
        _zkQLUhIb = {
            "id" = "zkQLUhIb";
            "file" = "mining_drills-1.55.19 Release-neoforge-1.21.8.jar";
            "hash" = "sha512-fPvnjNrEZKhqE1LUVKfcOfXc8InkyBfYIFi1kbkxIPiftyp7xdKRbtwE97ZqVrNpVCVnrv8m9GEb/RD4kn39BQ==";
        };
        _WmU75HE0 = {
            "id" = "WmU75HE0";
            "file" = "mining_drills-1.55.19 Release-neoforge-1.21.4.jar";
            "hash" = "sha512-sfcEErkLeRjJ1C/ilOvaiwO6BXE1WKdrgHs10ntWCbxKylCpsAy1a/Ez5aA8afs4ky3VeOrhUO5rd7PfbAV0Mw==";
        };
        _pBL7bdaM = {
            "id" = "pBL7bdaM";
            "file" = "mining_drills-1.55.19 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-RRlWJqPmLslaaSKlnK+8VnCL3k+SbvD/4RIj4X9pYbQ9X+g+yaAnilerYXfcQH+OAmAv8eCB1VfL3XnjS3i3zw==";
        };
        _RdcQW9Ml = {
            "id" = "RdcQW9Ml";
            "file" = "mining_drills-1.55.19 Release-neoforge-1.20.6.jar";
            "hash" = "sha512-e7naZOGmmNYsfqEivLCkAUf2a+p0HIWafy6gTI+yHwpoUyn5BvCu8R6EZBhpMOFRwCGV33dARRItfDPtmY8s1A==";
        };
        _xD0Zw6DE = {
            "id" = "xD0Zw6DE";
            "file" = "mining_drills-1.55.19 Release-forge-1.20.1.jar";
            "hash" = "sha512-PJCCpTC44V28FjQiFqpjUUfEVCAvYZTQ4jXAm+xI1CIAeNCQInYjsNcNJz4moswiOAmuIWT54IEPyExYU/OWVg==";
        };
        _xy88DaSL = {
            "id" = "xy88DaSL";
            "file" = "mining_drills-1.55.19 Hotfix-forge-1.20.1.jar";
            "hash" = "sha512-p+EufdpEWlA1+vKopVvaf9X6JljS0KZ0fa2SnNP5unIA8UiZY5/SBUkJ+JwiVyjawjYnYqxHayVuNoa9vX28IQ==";
        };
        _7rLkp0PY = {
            "id" = "7rLkp0PY";
            "file" = "mining_drills-1.55.19 Hotfix-neoforge-1.21.4.jar";
            "hash" = "sha512-2zZ2NSiShJlo7GwRq9QVUD5AAyFMf4UUp2Yu5E3zJxSjFY9lugj4SxYs04n8CUaLmB032bJ2LLzLlvVsgGBFdQ==";
        };
        _EXsKfk6g = {
            "id" = "EXsKfk6g";
            "file" = "mining_drills-1.55.19 Hotfix-neoforge-1.21.8.jar";
            "hash" = "sha512-4pHwTv8QQLCQlQScY0fmNcI6T073kFKwjiTRU1D/SQvSIiSck4OIBeSbs1VUhqO6gKTx9CHdKAXWs4+BEsKzSw==";
        };
        _gG3TMj69 = {
            "id" = "gG3TMj69";
            "file" = "mining_drills-1.55.19 Hotfix-neoforge-1.21.1.jar";
            "hash" = "sha512-bLPXoP1Z5Q0RI2twysxcUVmBKz3NgqqTWUXQPWNTRX/1r9mPKl3MxEuVWHyji2V96Mer1bycfDnDRL2X+CA8Sw==";
        };
        _xKNi2sSx = {
            "id" = "xKNi2sSx";
            "file" = "mining_drills-1.55.19 Hotfix-neoforge-1.21.4.jar";
            "hash" = "sha512-2zZ2NSiShJlo7GwRq9QVUD5AAyFMf4UUp2Yu5E3zJxSjFY9lugj4SxYs04n8CUaLmB032bJ2LLzLlvVsgGBFdQ==";
        };
        _hn2TF9OQ = {
            "id" = "hn2TF9OQ";
            "file" = "mining_drills-1.55.19 Hotfix-neoforge-1.20.6.jar";
            "hash" = "sha512-zrXiaXUZnUnHNxSN5kd3IgcLRlBN945uJ7QKch6HOjtPH+LiVzlFkvRA/sbq7RN4AbDEeWBGlaFckaQCLbB/7g==";
        };
        _Sp8S5PeU = {
            "id" = "Sp8S5PeU";
            "file" = "mining_drills-1.55.19 Hotfix-forge-1.19.4.jar";
            "hash" = "sha512-bZoVGyEdFTAjX/xvjy/qslSFYNDclQsUOhWWyO+338gnKxZDuCKTRUoEFgeSeL1CJ55WUSBjU4EscSWJLh87WA==";
        };
        _l1sOUWt1 = {
            "id" = "l1sOUWt1";
            "file" = "mining_drills-1.55.19 Release-neoforge-1.20.4.jar";
            "hash" = "sha512-a19/7GAfmLgzZ1B7TH588cJD4hU3AgKROpPr1hqlFSRtCY+/uZcixFKPYu16ec/qOonuMbo8DpPK0IodbA1wNA==";
        };
        _woRzpGjM = {
            "id" = "woRzpGjM";
            "file" = "mining_drills-1.56.20 Release-neoforge-1.21.8.jar";
            "hash" = "sha512-qKFkHJDUE75BB0Iw2VY8ReQlsmr0csJkJouW7Z7Umo2JD5JHbll+RO6j1gKKMTUkUnrBQCx5GyPYSx7DaT4ocw==";
        };
        _2CSE19IQ = {
            "id" = "2CSE19IQ";
            "file" = "mining_drills-1.56.20 Release-neoforge-1.21.4.jar";
            "hash" = "sha512-LkJzEeyxp6N8Z+T8huKtIKj5RuniQi1pyk7t4Cpo+YrZdkrh1ROJJHH60gl0voJN/uvzGoHj+EcLm9oYGRQPZQ==";
        };
        _om1iyAyQ = {
            "id" = "om1iyAyQ";
            "file" = "mining_drills-1.56.20 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-JjJ9JLTQmQjUFhwQyAOey8QqqpImKs92I8ofd9r2VL5xpq0agU4g8xXBuAlmZ818Z67wQrpOhgiNM51F2Pi/BA==";
        };
        _dHDlOR9T = {
            "id" = "dHDlOR9T";
            "file" = "mining_drills-1.56.20 Release-neoforge-1.20.6.jar";
            "hash" = "sha512-s2UrZdSix3hjwqy+LxbFKujuHmJZTsFpuAMsBcFZ94q0vUfI9MYgM/QmKjzVPhyf7aAT5hWHjTFXpXeKEAJgog==";
        };
        _BXNVeUab = {
            "id" = "BXNVeUab";
            "file" = "mining_drills-1.56.20 Release-neoforge-1.20.4.jar";
            "hash" = "sha512-KfgMTf76098qqjLCGSe2TlkjSRBbexi3j3nP5WwO/JG6FwO/zfGqoBf/OE3BGEojVnWRhpb/0W6vvmVq09fcPA==";
        };
        _9WeNtxTN = {
            "id" = "9WeNtxTN";
            "file" = "mining_drills-1.56.20 Release-forge-1.20.1.jar";
            "hash" = "sha512-vQAXpRCPwAqHzVLFeSTYQX/wil2G4/GQ8SixUxJx6GkMWrDcK41t/4aDsYLWteyq/1DOcZMx48kGxQaRV4qT5w==";
        };
        _lWjlZlfQ = {
            "id" = "lWjlZlfQ";
            "file" = "mining_drills-1.56.20 Release-forge-1.19.4.jar";
            "hash" = "sha512-Q14fN7ec6vOjeJUTHsAO7vJ5aFkEBPMFw1s7APjSLu/dls0X2/2zT+hm1kHWYOQrKG1YW/LMNOQYIlQOaoGVzw==";
        };
        _68A65JWJ = {
            "id" = "68A65JWJ";
            "file" = "mining_drills-1.57.21 Release-forge-1.19.4.jar";
            "hash" = "sha512-wgEzVXWoqQ/AlgxDBoAH0gnyHTYlq5zXLRWIo9xHnl2WDwd3S/IvaYLgusuHbOTimJijDPC1D0ICzkOhV5Sh5w==";
        };
        _HjPqQEGM = {
            "id" = "HjPqQEGM";
            "file" = "mining_drills-1.57.21 Release-forge-1.20.1.jar";
            "hash" = "sha512-YboAcwVkF1cahRXzynlEGuXMknPRToFbsyCgl1vOI07LLtKZufzPv/aSFonxewc+RyXaCyjlzmmumq0M5xm7Fg==";
        };
        _Z0CEiwy7 = {
            "id" = "Z0CEiwy7";
            "file" = "mining_drills-1.57.21 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-IcHwX50uptGG0FWfI6TIH2egj5IKMI/73ZmJIa2SRwVm9hR9/VxQXcsYhFqbJylIQaQjWGKu1D4ewZIrzqODTg==";
        };
        _iQlqBVfQ = {
            "id" = "iQlqBVfQ";
            "file" = "mining_drills-1.57.21 Release-neoforge-1.21.4.jar";
            "hash" = "sha512-0sDaJej0u+ueijjuDxAqyg+oWd9CX3UfKMx0RW7/4Mk76mGwFedWiV47DYIDlm1YCnlIPRz1+2pkGVD0m/9Nwg==";
        };
        _QXbwTdKG = {
            "id" = "QXbwTdKG";
            "file" = "mining_drills-1.57.21 Release-neoforge-1.21.8.jar";
            "hash" = "sha512-sxLmIJLL+IMrrchxghppIJjz7YUQeVl+o5BofkmDfxt+MqrO4w33TuGRU6stxJBHVlBb7vXJAwMpQ9Jtvu/WaQ==";
        };
        _6RA8ytFJ = {
            "id" = "6RA8ytFJ";
            "file" = "mining_drills-1.58.22 Release-neoforge-1.21.8.jar";
            "hash" = "sha512-kf4WLfEHqJnHsga0uo+4n8gaP0uSwUxENscu2PAxFRabb6H9jm8Q56N8OI2vzF+y6mND9Dy09Emfpa7+gs5tpg==";
        };
        _T8uIPF2R = {
            "id" = "T8uIPF2R";
            "file" = "mining_drills-1.58.22 Release-neoforge-1.21.4.jar";
            "hash" = "sha512-/LKwxb4GM4P+oAKc5zOJPLf6pGiJYUytgELq6tXRDh8ZP7JDKg1Rn4SijTDNuzye/9AOvlYGXN6qVRZT3TRWyw==";
        };
        _mrLTz1i5 = {
            "id" = "mrLTz1i5";
            "file" = "mining_drills-1.58.22 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-m/jV2gUaaZtNCWlWFbmplbS68nwc0sZwKZbO9VBRk/+2roQTX7LzGXuI55SbTIMr8mSInp4kK1xRiZZ4g3HNmg==";
        };
        _jFgyFOEm = {
            "id" = "jFgyFOEm";
            "file" = "mining_drills-1.58.22 Release-forge-1.20.1.jar";
            "hash" = "sha512-XU+PuFwFSwc8p+1rSUSLlrioQrYlWZdytT0N6iL5Xx91dg06i/S9v9v9SvP6kqikKtWp/zQJYAODFa+g+81biw==";
        };
        _UcqGT00L = {
            "id" = "UcqGT00L";
            "file" = "mining_drills-1.58.22 Release-forge-1.19.4.jar";
            "hash" = "sha512-CIGNV4Xkly4ncOwL/JIK8m22DVeLbIOOrU0KO9CLElV2rY7QPTudptLSdvOOyMns50CyS27IM9VS1DycboT8tA==";
        };
        _PpE7bw59 = {
            "id" = "PpE7bw59";
            "file" = "mining_drills-1.59.23 Release-neoforge-1.21.8.jar";
            "hash" = "sha512-ffHrGKoPGlZrHz1MO/fi8gk82FITH96Z9zL/Kn9v3GvevM7gL5ZGznauz7QhFB84MmZ9ZLJS5sBspC1NVisR7g==";
        };
        _gwggZ3eJ = {
            "id" = "gwggZ3eJ";
            "file" = "mining_drills-1.59.23 Release-neoforge-1.21.4.jar";
            "hash" = "sha512-m/om94xnpkcMZr6D09WeLu1pnbA2mBMtsSsEVp5gySuU9WpRkepPR5zayylHR+8GwvApwKV9HVQMQnPhMfhaGQ==";
        };
        _CqQxnYTy = {
            "id" = "CqQxnYTy";
            "file" = "mining_drills-1.59.23 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-Dv2wxUTT3XClaAjksRccvbi0Hi5CO5UgEYs2RZclT4Fui4MlkO2gKXI5IWLV6y5MgOxDbMXw7sr9rwC0HrdwXg==";
        };
        _bE6RQtbj = {
            "id" = "bE6RQtbj";
            "file" = "mining_drills-1.59.23 Release-forge-1.20.1.jar";
            "hash" = "sha512-jEbJbTFvGBB+KSJywtlYAVszIlssTQzpGK7kjMhigE8p+JNRThbqF4mtC3gv36xoaa8YgBFAEKm1FrhiWfz5qw==";
        };
        _Te1R9NTw = {
            "id" = "Te1R9NTw";
            "file" = "mining_drills-1.59.23 Release-forge-1.19.4.jar";
            "hash" = "sha512-piqRkDvqpqgRYO1/GZlHTBWFvqnD3Sc8H+200UFwrbiWkAypQdeulqqFDUmyeqcmZEhSAz73mK4e9RAdfgibGw==";
        };
        _vRIhcvFU = {
            "id" = "vRIhcvFU";
            "file" = "mining_drills-1.59.23 Hotfix-forge-1.19.4.jar";
            "hash" = "sha512-swxIrLPUGf2PG5ehlk4gGh7BJ/HfO+JnKUVhonTH9JZ1akTVbgakUbB+o9qxgu8SzTyYHUwvpi46uqOQ1OCZYQ==";
        };
        _7hIaN8a8 = {
            "id" = "7hIaN8a8";
            "file" = "mining_drills-1.59.23 Hotfix-forge-1.20.1.jar";
            "hash" = "sha512-XSOrt5wPS7PaindDKsk2/y8ScRvbvhv5xU3QpzBSDavljpjteo+P0eBvEv6A+AktdyPUQAaEVe0UP+B92F4w0A==";
        };
        _nvk1H9n5 = {
            "id" = "nvk1H9n5";
            "file" = "mining_drills-1.59.23 Hotfix-neoforge-1.21.1.jar";
            "hash" = "sha512-I1U0LooaPU6RguudCW4HGPRyqtAJZ8GfItZB0ZlOL5dmgAmyUlmI0GJ6jHolxuxctWwoX7GILfwtDPU/LBh/ug==";
        };
        _9YCf5Wpx = {
            "id" = "9YCf5Wpx";
            "file" = "mining_drills-1.59.23 Hotfix-neoforge-1.21.4.jar";
            "hash" = "sha512-A5Q8pFwqzJUjG5OW5Cs6bI93DTL+i/rXprBAIb5Om6OpNBxHUkONY71W1O82XtsXp8iL/NloUoS8rz3tpG+8uw==";
        };
        _jKu9h31S = {
            "id" = "jKu9h31S";
            "file" = "mining_drills-1.59.23 Hotfix-neoforge-1.21.8.jar";
            "hash" = "sha512-0q4GplIctaRuC8tXj78TRs2iZec1x9VXkFRPswNrP1+CVlDjNV2gjAEaLYQTODoHnKG8f35hrEaDRcybghnQkQ==";
        };
        _ehi0aowh = {
            "id" = "ehi0aowh";
            "file" = "mining_drills-1.60.24 Release-neoforge-1.21.8.jar";
            "hash" = "sha512-mQB/OQvZTTb9altKQdsz/3VZ8d3AQr4qPUmf7GnFOVFgJBWTPkj2VzhWw8AKjgUXZCjbld1c8QGJJHvWa4ZN/Q==";
        };
        _OaA3cCyi = {
            "id" = "OaA3cCyi";
            "file" = "mining_drills-1.60.24 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-3WPJNsgLnjrVWjFFRIuQG8pMHkCe1ZHvgNPZ5hMvbLpcbYIJaGykKM5xLDwZWER80nFruda7fVxoHwRw+OZ48Q==";
        };
        _JzY25CfK = {
            "id" = "JzY25CfK";
            "file" = "mining_drills-1.60.24 Release-forge-1.20.1.jar";
            "hash" = "sha512-V59V8+5xKrTu4MVDpP/T1TlIO0KJB34lPnAskjBWSbIPWXqvds/uQ2ABbqeVzOPThvTIFyhzCNvKtaLQyZTXRA==";
        };
        _PREjueno = {
            "id" = "PREjueno";
            "file" = "mining_drills-1.60.24 Release-neoforge-1.21.4.jar";
            "hash" = "sha512-sjL13KjKFJY0AQRYMfSFmAvOCDi8hUKlqZqpCIl3kmm5YxUzZNvUKrhZxvmXJkXwnb2g6zf0MChDvetaB7RAZg==";
        };
        _1GHDBONT = {
            "id" = "1GHDBONT";
            "file" = "mining_drills-1.61.25 Release-neoforge-1.21.8.jar";
            "hash" = "sha512-HuK+g58ueFgXfzXKY2ZVXedn53dZJplBSgrVQe/l9ynYttQ8UaGQ0Zc6GKaHozOLUoPIlp8Isl+74sBmld5/bw==";
        };
        _fw819YwT = {
            "id" = "fw819YwT";
            "file" = "mining_drills-1.61.25 Release-neoforge-1.21.4.jar";
            "hash" = "sha512-j9Y76mOfFpgoDYkM1k3gLZtfk9cJ3qj9Ud4TA3OyQzWFRl1EKPw6hb/cihPbAwnKg43rRTCmsnAD1vaiJXsfGA==";
        };
        _fLeDBbWF = {
            "id" = "fLeDBbWF";
            "file" = "mining_drills-1.61.25 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-2ZBlG1fWQ5QQhZoxCJmffC3uUnV6JdsoInOhPaKT20sgZ4NEiOQpItpUVRNyQ0ESJbB0znt2z72X7OPxhzSbRw==";
        };
        _1Wvmv2jv = {
            "id" = "1Wvmv2jv";
            "file" = "mining_drills-1.61.25 Release-forge-1.20.1.jar";
            "hash" = "sha512-6wi9Xl3QwzhhCvlyYhoHCbGj7fEUHUzoLmcSQe2ABfj5hBlbQzlPRsERXlxY51vGZWYXMHOG7TJO2vmva5UK4g==";
        };
        _7ieOiQv2 = {
            "id" = "7ieOiQv2";
            "file" = "mining_drills-1.62.26 Release-neoforge-1.21.8.jar";
            "hash" = "sha512-bAPf4sbREV753UasqNR4i8aubogmBgL3fYmaKeLjC9nE9b2SjPzIE0xEH7aNWx/tIMT86XsLfdHC6GV4fLvoUw==";
        };
        _1x80m8z9 = {
            "id" = "1x80m8z9";
            "file" = "mining_drills-1.62.26 Release-neoforge-1.21.4.jar";
            "hash" = "sha512-0XywJpdBa+id8NOE42DeEMYTRrnPISWyQJDCfG84YMhuHS8sNdziiqkQbo1dbH9lFmCxb3uYMULdanggolXdyQ==";
        };
        _Oyxioqf6 = {
            "id" = "Oyxioqf6";
            "file" = "mining_drills-1.62.26 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-Y+dJUwq5voqp73oeypWQWIuXxGxCQWem5zbEGkOhbVCqqlA7hP1KQ89jtYudldQbEGIUtw2DGDnIQJOPMguq5Q==";
        };
        _Y6rKrcwR = {
            "id" = "Y6rKrcwR";
            "file" = "mining_drills-1.62.26 Release-forge-1.20.1.jar";
            "hash" = "sha512-Zv97ZsN0zlTlWoFgEejdjsDrrbKsLUxqUmZJRAoSorpTzMRmpCVQnl+t+bjmMSqbtZKkQybyRoVoLnlN1xW4/A==";
        };
        _ANDSbopX = {
            "id" = "ANDSbopX";
            "file" = "mining_drills-1.62.26 Hotfix-forge-1.20.1.jar";
            "hash" = "sha512-MI7k9enU8MSdm1SR0zDhQ5wlg7o9A5pE0b4VqW8vWy8HcKz2QBWLdDfMFHetseNNSXE84HKDQy+R+Mpwpnp67A==";
        };
        _R5FLOcac = {
            "id" = "R5FLOcac";
            "file" = "mining_drills-1.62.26 Hotfix-neoforge-1.21.1.jar";
            "hash" = "sha512-zYp9DagGucrEZfg28Dg6PXP4dNBl6L5+vrZG69imR0LoJvA7OPGAj0ySan5H2taRLuY3j0S3ulyZ6HF+u49XVA==";
        };
        _4HnXf7PM = {
            "id" = "4HnXf7PM";
            "file" = "mining_drills-1.62.26 Hotfix-neoforge-1.21.4.jar";
            "hash" = "sha512-enkurvEle2s3OwN0pCAB8b/z4vevkrVW7vnA8S3bxhVUOyOCHwwWqOf83iLxkG/CMw2FPzvqFZzbaS2oZp5tqQ==";
        };
        _cOC7818p = {
            "id" = "cOC7818p";
            "file" = "mining_drills-1.62.26 Hotfix-neoforge-1.21.8.jar";
            "hash" = "sha512-KlbGc67+p1jgVQ6eCebd8bdGxFbPAqh8XNdNf9YbPM4MJmQF8BvqQoQRoN2buebdEQNaOHxz7KZgov8KNgp8pg==";
        };
        _K9mfKZP0 = {
            "id" = "K9mfKZP0";
            "file" = "mining_drills-1.63.27 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-mQyadhRYoz8JElNmh0OLz+I2YTOJ7zLUVX2Av/igshP9TREfC8TULlR74TSrkBTtBBpLFyM6Z7cJgYGCsvpJcQ==";
        };
        _pHNcexa9 = {
            "id" = "pHNcexa9";
            "file" = "mining_drills-1.63.27 Release-forge-1.20.1.jar";
            "hash" = "sha512-O1SpFio895NkyIaEtSOSr7+u106UdmojPwaZ7g13plR6T29rr8KbSV+tflaeA5Ni09RIEc27dSgTdKklApsbwA==";
        };
        _sQJaDi9W = {
            "id" = "sQJaDi9W";
            "file" = "mining_drills-1.63.27 Release-neoforge-1.21.4.jar";
            "hash" = "sha512-tj94XyTd0+0nY20JqYeaZpxBEVLxY8KPQwq1ACvizxM26jz9C3kVA+v6wkokwajalZ+dq5sHHMlWXwjFaxS/VA==";
        };
        _XhdG6e0G = {
            "id" = "XhdG6e0G";
            "file" = "mining_drills-1.63.27 Release-neoforge-1.21.8.jar";
            "hash" = "sha512-JYLetQRNTkfX2jo0wOYTCUoABU13Joov6nM9SAkz6uBm3qVcpaqOBofRoFTk4OhdT31a4t7LCmziprbsbQnKGw==";
        };
        _vXuyhGLD = {
            "id" = "vXuyhGLD";
            "file" = "mining_drills-1.63.27 Hotfix-neoforge-1.21.8.jar";
            "hash" = "sha512-pGOqRpBP+XZ5mYJtLrbSyWnwZdp4C4Ip0257Fv6aZv6Zq4lVGu00bTochJZE7JAl+YluaIFsNRqXLbYpIoKQTg==";
        };
        _qkGZOFFl = {
            "id" = "qkGZOFFl";
            "file" = "mining_drills-1.63.27 Hotfix-neoforge-1.21.4.jar";
            "hash" = "sha512-7dv+hlrQgv4Rduxlz6kp/w1ohU9REFe5HzfzMatFFtOUeGC8jW6CG5qTi6itTDQAyDrmu+bU+w9LHqSC0jSWSw==";
        };
        _wmqgMl89 = {
            "id" = "wmqgMl89";
            "file" = "mining_drills-1.63.27 Hotfix-neoforge-1.21.1.jar";
            "hash" = "sha512-ZMIfa+IdwsNCltAA7mlApgDXuCoCIU38P0lNx7KZ3yDYa49Ih6xIxkioPsdv0Wenifkux58etvdZSGQj1FD6qw==";
        };
        _FglV9RJJ = {
            "id" = "FglV9RJJ";
            "file" = "mining_drills-1.63.27 Hotfix-forge-1.20.1.jar";
            "hash" = "sha512-Y2RYyeUG3vOzOYV1fY07wE1b4UBYHeM/xVuQ1SX2Uw52JxYnVyF7GL1BjQCCa9rFUVXOlO9a73VnkCJ7EEwSJQ==";
        };
        _Dn9XQi3H = {
            "id" = "Dn9XQi3H";
            "file" = "mining_drills-1.63.27 Hotfix-forge-1.19.4.jar";
            "hash" = "sha512-grk1gFvw6NDei4lvu+SrnslRunPJhosPUj5sVly+VcrCKR0mjfSnbW8Th2NXSdHlJVo7t15KhNV9dTBpeSgR3A==";
        };
        _AEXwCrjP = {
            "id" = "AEXwCrjP";
            "file" = "mining_drills-1.64.28 Release-forge-1.19.4.jar";
            "hash" = "sha512-R4cWx8JZ/1ab/UUfqDXc9ANxLO89xrcNQ3VH8vEBXwYPgrBaxl3Hd/GTJtHUJ4VNtT3gBVdBC4cZBIIAKZp00w==";
        };
        _XDQnL9fL = {
            "id" = "XDQnL9fL";
            "file" = "mining_drills-1.64.28 Release-forge-1.20.1.jar";
            "hash" = "sha512-NVO8zNe+lnZbqpt0Ab08JOzCRjTlF68yGKoHg0NI5EQz6Psw56c8QXYOXbfpG8ag65y0BrJ8pbxFrwE1S9BvCA==";
        };
        _ZfRPabND = {
            "id" = "ZfRPabND";
            "file" = "mining_drills-1.64.28 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-CsDbSIojp8RXcSHaqUJgkmnEfoHECgVj6dKBMnA90/5jMu4/hxpa/nTB5pKbRCStlISZWUR9DQsM9BbMgasmTQ==";
        };
        _S8Pbz2IC = {
            "id" = "S8Pbz2IC";
            "file" = "mining_drills-1.64.28 Release-neoforge-1.21.4.jar";
            "hash" = "sha512-kTPYfkaKavqGmp9SCLyTMIy73kp20oG0jD0bOnNbJvwa7Z7ICgrcXVlzIaLWrjWP5iLYqv2Fg5vacLMFMjnseQ==";
        };
        _KB00djoV = {
            "id" = "KB00djoV";
            "file" = "mining_drills-1.64.28 Release-neoforge-1.21.8.jar";
            "hash" = "sha512-WpwA6eu3YIR8b643ill9HnR7IJOwqszbvVSvl4EK4RiV4oLabIHd0UtLvP0d9AO9X+ExK5qmSXo3Hx9RriV/iA==";
        };
        _YKyW6r30 = {
            "id" = "YKyW6r30";
            "file" = "mining_drills-1.65.29 Release-neoforge-1.21.8.jar";
            "hash" = "sha512-FjwLQW10Ctcgh83CrmKv1U1hlcWondZ/bUdFRMsQCPOk/r/7PqE21jdRrzxIoVQwrHEf61k0C9K37UfI8KkSTA==";
        };
        _jpKrUPU4 = {
            "id" = "jpKrUPU4";
            "file" = "mining_drills-1.65.29 Release-neoforge-1.21.4.jar";
            "hash" = "sha512-/M5+dCb/3VClY+sVCJVKP2Lfx8ouu9aY6T2bGyvYVUVbv7Vr++aPYk3Nw6q4Qzf7DJKW3l7sbO1V+G8wPJIs3w==";
        };
        _l1698O25 = {
            "id" = "l1698O25";
            "file" = "mining_drills-1.65.29 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-RToR9Ee6n6da/1fSG9qDnDCoXo3FYTuiKzMRMiBbf2bVDhfgkdJAHlk/CuPZfva3bBhc0lgKGuFyayIdy/dkNQ==";
        };
        _9NlUOYcD = {
            "id" = "9NlUOYcD";
            "file" = "mining_drills-1.65.29 Release-forge-1.20.1.jar";
            "hash" = "sha512-3MpL86XBh2fVw5s6l0KRUdsS5VUOdnHcOzfK750USbEZz/9Pfv9jzVEd0B4BIoEaw5U7paoV3YkwXaIFpe4wag==";
        };
        _Yp4KL9hV = {
            "id" = "Yp4KL9hV";
            "file" = "mining_drills-1.65.29 Hotfix-forge-1.20.1.jar";
            "hash" = "sha512-ZIh962qAbW/9HrEiIEVTKro9ZebJBbYVnh1+QKJS0dxrRnBTSIlh0Z2KRkuXeFwh5JLpTSx1P0+7har4ZvK/QA==";
        };
        _VKjBNTTk = {
            "id" = "VKjBNTTk";
            "file" = "mining_drills-1.65.29 Hotfix-neoforge-1.21.1.jar";
            "hash" = "sha512-5oL6itBgF2XTsqTOAujMtsYsvLkz8SCaT+rhUkRsMh3d3KZ3Lw9pUTupYIky79s7XdYc9xPezgMJOqCeIt+2Hw==";
        };
        _kUgBuhRY = {
            "id" = "kUgBuhRY";
            "file" = "mining_drills-1.65.29 Hotfix-neoforge-1.21.4.jar";
            "hash" = "sha512-Ec424v4XrbOJ36XACgmgnP9oMl+r7zI+vz0oTBFVJQ+SwH2Gbx/t+JH7q9l+jvOLLNAQbCloxtdFWyqMc0zliQ==";
        };
        _nvscsPER = {
            "id" = "nvscsPER";
            "file" = "mining_drills-1.65.29 Hotfix-neoforge-1.21.8.jar";
            "hash" = "sha512-rD7uOZRz/gNZAY3zNyIX6lDRMBGt+d5NTPmTkVJ6iEy+H6VzBHBnuRYTN2piMz1anex+byHaHxUg4nVKNU6e+w==";
        };
        _SpS26SX5 = {
            "id" = "SpS26SX5";
            "file" = "mining_drills-1.66.30-neoforge-1.21.8.jar";
            "hash" = "sha512-avKLtAMgNcvtn7ydJAy3Mg20KJCa/faJ25XrXbjqPCLhvx/iN9rkB6iNEnw97VwkQEADVFGYesR6SPKX6uW7zQ==";
        };
        _z6SjFr9o = {
            "id" = "z6SjFr9o";
            "file" = "mining_drills-1.66.30-neoforge-1.21.1.jar";
            "hash" = "sha512-fL8Ect960qYDKdsnJhgpE8i3ErsbVW5caATdjhjBG0fcBMjq21P4JWXKa5N1m7zB0w70WLzfYstCPXH3s8i4hA==";
        };
        _Ard3rGDu = {
            "id" = "Ard3rGDu";
            "file" = "mining_drills-1.66.30-forge-1.20.1.jar";
            "hash" = "sha512-KmIJChIw2F5jCGbzMkNFiwl9ep7Ep2pQIImYiUIw1ZXd0Cx8weG2FL5iU5ysdrozDfMbSpoNNFdJ5cLA/qp6lQ==";
        };
        _9nY4kAg3 = {
            "id" = "9nY4kAg3";
            "file" = "mining_drills-1.67.31 Forge 1.20.1.jar";
            "hash" = "sha512-wM2uZ6U9HYreB4JprgSln2JOQQZ66W+5PfB8VfvWFpE3IA+h/tMml7Wkla3mXDpbO3gvqbM2lnhnB8QQZxKWFw==";
        };
    in {
        "QkFfzNi2" = _QkFfzNi2;
        "rocN7pjW" = _rocN7pjW;
        "Ge2hKOeB" = _Ge2hKOeB;
        "XgA7fXeB" = _XgA7fXeB;
        "gMxpNGS2" = _gMxpNGS2;
        "oW3wk2K9" = _oW3wk2K9;
        "uArUeYnX" = _uArUeYnX;
        "Ayk8la3L" = _Ayk8la3L;
        "VTQj6tWH" = _VTQj6tWH;
        "SkWji2RS" = _SkWji2RS;
        "d3iwMl4j" = _d3iwMl4j;
        "DU9JYVWa" = _DU9JYVWa;
        "xbKefl76" = _xbKefl76;
        "OZmEBti5" = _OZmEBti5;
        "D3k29Swj" = _D3k29Swj;
        "TPE00KIY" = _TPE00KIY;
        "xOAGMGBM" = _xOAGMGBM;
        "9BP4MhOL" = _9BP4MhOL;
        "E88mzoVr" = _E88mzoVr;
        "ZZHBQotE" = _ZZHBQotE;
        "skOEyRZr" = _skOEyRZr;
        "HLNrX9yf" = _HLNrX9yf;
        "BCbo1fzN" = _BCbo1fzN;
        "oKFzb9iY" = _oKFzb9iY;
        "xD8wnTsf" = _xD8wnTsf;
        "MPDCjUn1" = _MPDCjUn1;
        "fC0awE2x" = _fC0awE2x;
        "m92aLAZm" = _m92aLAZm;
        "s8O9zfjS" = _s8O9zfjS;
        "30Zk8JyU" = _30Zk8JyU;
        "Z6hJXch9" = _Z6hJXch9;
        "zkQLUhIb" = _zkQLUhIb;
        "WmU75HE0" = _WmU75HE0;
        "pBL7bdaM" = _pBL7bdaM;
        "RdcQW9Ml" = _RdcQW9Ml;
        "xD0Zw6DE" = _xD0Zw6DE;
        "xy88DaSL" = _xy88DaSL;
        "7rLkp0PY" = _7rLkp0PY;
        "EXsKfk6g" = _EXsKfk6g;
        "gG3TMj69" = _gG3TMj69;
        "xKNi2sSx" = _xKNi2sSx;
        "hn2TF9OQ" = _hn2TF9OQ;
        "Sp8S5PeU" = _Sp8S5PeU;
        "l1sOUWt1" = _l1sOUWt1;
        "woRzpGjM" = _woRzpGjM;
        "2CSE19IQ" = _2CSE19IQ;
        "om1iyAyQ" = _om1iyAyQ;
        "dHDlOR9T" = _dHDlOR9T;
        "BXNVeUab" = _BXNVeUab;
        "9WeNtxTN" = _9WeNtxTN;
        "lWjlZlfQ" = _lWjlZlfQ;
        "68A65JWJ" = _68A65JWJ;
        "HjPqQEGM" = _HjPqQEGM;
        "Z0CEiwy7" = _Z0CEiwy7;
        "iQlqBVfQ" = _iQlqBVfQ;
        "QXbwTdKG" = _QXbwTdKG;
        "6RA8ytFJ" = _6RA8ytFJ;
        "T8uIPF2R" = _T8uIPF2R;
        "mrLTz1i5" = _mrLTz1i5;
        "jFgyFOEm" = _jFgyFOEm;
        "UcqGT00L" = _UcqGT00L;
        "PpE7bw59" = _PpE7bw59;
        "gwggZ3eJ" = _gwggZ3eJ;
        "CqQxnYTy" = _CqQxnYTy;
        "bE6RQtbj" = _bE6RQtbj;
        "Te1R9NTw" = _Te1R9NTw;
        "vRIhcvFU" = _vRIhcvFU;
        "7hIaN8a8" = _7hIaN8a8;
        "nvk1H9n5" = _nvk1H9n5;
        "9YCf5Wpx" = _9YCf5Wpx;
        "jKu9h31S" = _jKu9h31S;
        "ehi0aowh" = _ehi0aowh;
        "OaA3cCyi" = _OaA3cCyi;
        "JzY25CfK" = _JzY25CfK;
        "PREjueno" = _PREjueno;
        "1GHDBONT" = _1GHDBONT;
        "fw819YwT" = _fw819YwT;
        "fLeDBbWF" = _fLeDBbWF;
        "1Wvmv2jv" = _1Wvmv2jv;
        "7ieOiQv2" = _7ieOiQv2;
        "1x80m8z9" = _1x80m8z9;
        "Oyxioqf6" = _Oyxioqf6;
        "Y6rKrcwR" = _Y6rKrcwR;
        "ANDSbopX" = _ANDSbopX;
        "R5FLOcac" = _R5FLOcac;
        "4HnXf7PM" = _4HnXf7PM;
        "cOC7818p" = _cOC7818p;
        "K9mfKZP0" = _K9mfKZP0;
        "pHNcexa9" = _pHNcexa9;
        "sQJaDi9W" = _sQJaDi9W;
        "XhdG6e0G" = _XhdG6e0G;
        "vXuyhGLD" = _vXuyhGLD;
        "qkGZOFFl" = _qkGZOFFl;
        "wmqgMl89" = _wmqgMl89;
        "FglV9RJJ" = _FglV9RJJ;
        "Dn9XQi3H" = _Dn9XQi3H;
        "AEXwCrjP" = _AEXwCrjP;
        "XDQnL9fL" = _XDQnL9fL;
        "ZfRPabND" = _ZfRPabND;
        "S8Pbz2IC" = _S8Pbz2IC;
        "KB00djoV" = _KB00djoV;
        "YKyW6r30" = _YKyW6r30;
        "jpKrUPU4" = _jpKrUPU4;
        "l1698O25" = _l1698O25;
        "9NlUOYcD" = _9NlUOYcD;
        "Yp4KL9hV" = _Yp4KL9hV;
        "VKjBNTTk" = _VKjBNTTk;
        "kUgBuhRY" = _kUgBuhRY;
        "nvscsPER" = _nvscsPER;
        "SpS26SX5" = _SpS26SX5;
        "z6SjFr9o" = _z6SjFr9o;
        "Ard3rGDu" = _Ard3rGDu;
        "9nY4kAg3" = _9nY4kAg3;
        "neoforge-1.21.5" = _xD8wnTsf;
        "neoforge-1.21.4" = _kUgBuhRY;
        "neoforge-1.21" = _oKFzb9iY;
        "neoforge-1.21.1" = _z6SjFr9o;
        "neoforge-1.20.5" = _BCbo1fzN;
        "neoforge-1.20.6" = _dHDlOR9T;
        "neoforge-1.20.1" = _9nY4kAg3;
        "neoforge-1.21.8" = _SpS26SX5;
        "neoforge-1.20.4" = _BXNVeUab;
        "forge-1.20.1" = _9nY4kAg3;
        "forge-1.19.4" = _AEXwCrjP;
        "default" = _9nY4kAg3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mining-drills-tools";
            id = "2TXRiWhh";
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
in callPackage fn {version="default";}