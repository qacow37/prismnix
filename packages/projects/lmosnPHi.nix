{lib, callPackage, ...}:
let
    versions = (let
        _k9OJ6Zma = {
            "id" = "k9OJ6Zma";
            "file" = "InfChest-Fabric-1.20-20.0.jar";
            "hash" = "sha512-zUYZPA4XTbgHQXZDsNVA9aBG7KzZ6/o8fIDNl57o+FyK80jcESymL3qRKC+Q3AiXU1Pp7gL4XUyJMnE6uDrbRQ==";
        };
        _QeJ0dg1v = {
            "id" = "QeJ0dg1v";
            "file" = "InfChest-Forge-1.20-20.0.jar";
            "hash" = "sha512-B8j5rY7Fk1czRCU6tDT/KaS8ehkkJbnMcosPYpw/lbxxUgrdDGMdRk97f7mcjrpxXmUnVorbCX3lls4RrBDUJA==";
        };
        _WpTCKlPc = {
            "id" = "WpTCKlPc";
            "file" = "InfChest-Fabric-1.20.1-20.1.jar";
            "hash" = "sha512-/xfrHgYw27TDc0dSrqxBpz8CYFQ8hwItIJABWvGX0zjVPiOAi2Xh+icuui51Cbtpixdn9ydWuLSNzpoa4jWbYw==";
        };
        _T3F86ABI = {
            "id" = "T3F86ABI";
            "file" = "InfChest-Forge-1.20.1-20.1.jar";
            "hash" = "sha512-T7EURUSrQUp1GgcpdoIgV5cYsv2oi9XbkjGtztZ5xik2nv67w/Ldh8w37/tYAUJkwBXuIOj+y752Mt/wNb9VlA==";
        };
        _c8WX4OsO = {
            "id" = "c8WX4OsO";
            "file" = "InfChest-Fabric-1.20.1-20.2.jar";
            "hash" = "sha512-pJqY280rDVwo9wNkKfDwHbXmUVPKyrimmUfNcrFa0qX4OJ8m6LLDztNy2ZnM94pXVcnFuScWHrK2opq3UXPm+g==";
        };
        _HSAPAdlv = {
            "id" = "HSAPAdlv";
            "file" = "InfChest-Forge-1.20.1-20.2.jar";
            "hash" = "sha512-+/oecFkvyEFAuL6i9kYZY2fAfzpNSk8WjURFdfz0MgC+2GOXbfRm58YhN8aN/AVrhUWAFpFSZTdHkF3suo2TyQ==";
        };
        _SpH2cqIt = {
            "id" = "SpH2cqIt";
            "file" = "InfChest-Fabric-1.20.2-20.3.jar";
            "hash" = "sha512-D8sOLay92mscNrQqH7iNdjbFJBpiKaZSXtoUad3RfzQpq998ZOROTM0EZr+gDFcZxqXdZz2WyAFpYuySfjFxQA==";
        };
        _DePPT6zc = {
            "id" = "DePPT6zc";
            "file" = "InfChest-Forge-1.20.2-20.3.jar";
            "hash" = "sha512-uNL5A2RUWptt5y1FnQc80/Fgaxx8DifjS9lEOxhk4ZfIPhYwqaxN88oHDex4tvOPo8pwp7C9R9rnEd+lwqNGHg==";
        };
        _cMhDvrsW = {
            "id" = "cMhDvrsW";
            "file" = "InfChest-Fabric-1.20.2-20.5.jar";
            "hash" = "sha512-Sy+B1OU9Ios1hO5CNRSksk+syneYxfSqmJzP1aheY0lqn+qUL0Inst0Rv3DTEGfWEMeW60QBJLAxwhiqkux71g==";
        };
        _2HeSC693 = {
            "id" = "2HeSC693";
            "file" = "InfChest-Forge-1.20.2-20.5.jar";
            "hash" = "sha512-xLa8DpbD+L+oPMTUkFLjYXDQmSd82Rbig0lyNqMP/4iz8hvoyk/6ZIvEBIPJyUdW7HNDVk5q/H+cSWR2Bn8/1g==";
        };
        _CFR2vPXc = {
            "id" = "CFR2vPXc";
            "file" = "InfChest-NeoForge-1.20.2-20.5.jar";
            "hash" = "sha512-q/nM4a2j+fxlNOw3l7irVB+HNEBWax7LJZLIEpNc7IV9HkCGHlgbmYkK1mC65ovnlWm8OQDU5R/Oq7KJTtKeJQ==";
        };
        _e09ldYFi = {
            "id" = "e09ldYFi";
            "file" = "InfChest-NeoForge-1.20.3-20.6.jar";
            "hash" = "sha512-nNZGs7N0hz11CBzHxIHpt7Gw6Z2By5nXlpmuXp2uq7sfYq/51EGula5PdcFNOdhrUx1QU/vJ40beR9s4cQghEw==";
        };
        _y2pF9IC8 = {
            "id" = "y2pF9IC8";
            "file" = "InfChest-Fabric-1.20.3-20.6.jar";
            "hash" = "sha512-8Rb3rbnreRD5peGAeGueLsb08RSRPIjnChNXbbPLu3N+oZEHARUZQDA06Z3FPR1rcuX/nrL4hPKPDKpUYA0ZEA==";
        };
        _DrZ7b9kM = {
            "id" = "DrZ7b9kM";
            "file" = "InfChest-Fabric-1.20.4-20.7.jar";
            "hash" = "sha512-5bB/p7dRrR9BTG7XvIW3P+tKzB+fbJiWI8zKCwaF0fXcD2UjRR6j5vx/icgBWDEWiM+bWuk1UzUh53KSC1fx/w==";
        };
        _Rq58qvJf = {
            "id" = "Rq58qvJf";
            "file" = "InfChest-Forge-1.20.4-20.7.jar";
            "hash" = "sha512-92Bgu9oLnPYy8W5+iXIZMPY9YR5L202ah6yVBPdhohS/eZbBvo6jCkp8regy/2v9beQJHuxkPvJH/KeBzEd0ZA==";
        };
        _QY14wq4G = {
            "id" = "QY14wq4G";
            "file" = "InfChest-NeoForge-1.20.4-20.7.jar";
            "hash" = "sha512-Vu6yI2gDbaryx1nZDCbXUq9K/4N9iUdHUTFjqYZRL/BigPozMmH2OZ2Mj2/KX/CbKq+94ClTyn6X8aoAjlGTHQ==";
        };
        _xIu529LW = {
            "id" = "xIu529LW";
            "file" = "InfChest-18.6.jar";
            "hash" = "sha512-MMFoXXS1B0GySUodaR8cBKeosU3ar8ksBj7yr4DgOEapZRgFw4DMtgJiid9RqblVCfI3ZDr+0BHL3NG+oQ4TLw==";
        };
        _YpvRJLgt = {
            "id" = "YpvRJLgt";
            "file" = "InfChest-18.7.jar";
            "hash" = "sha512-lVNXOyIAuQM/PtnR9uOtlHued7/CxguD2eGSEx5hvp4OX3i/8fUlpomzW78EA1G3UNWD5usvWT0yPaYjGEuIrQ==";
        };
        _oXukYfDI = {
            "id" = "oXukYfDI";
            "file" = "InfChest-18.8.jar";
            "hash" = "sha512-SoLp94kB3V+SKFwaIaXprwNfeB59QmSA0v4SleFNNXe+JhCaEVwVWzJuNGyyvmqaV2sPS2uTgHXpO/fSXy6vAg==";
        };
        _VLo7iBji = {
            "id" = "VLo7iBji";
            "file" = "InfChest-19.4.1.jar";
            "hash" = "sha512-SNEfAMEnRWOh3+6LXufJVMZIQ/WXc4p9NzGsEIWnCNokPbUTQlXu7jTjr0cbUVmLcWA08IFZygi+tHvLRDCUYg==";
        };
        _cdIMj72J = {
            "id" = "cdIMj72J";
            "file" = "InfChest-Forge-1.19.4-19.8.jar";
            "hash" = "sha512-4k0ZpkVIu4rx1aAqfEB3YzNZQ9L9TKd7Pr5chQbf2bcLu6rwhtbohxKMqP0/z9+mGyaF6TKSW48p2uBw4cZ05w==";
        };
        _2uZID2NY = {
            "id" = "2uZID2NY";
            "file" = "InfChest-Fabric-1.20.1-20.2.1.jar";
            "hash" = "sha512-oUFgBbXvBYYDKwnxq+byY6Q/EIVl/rzNVyL/6dazJd47IyyHqQjMTSbld5/hblzgs+MWeITf90hg4M/CwDbwGg==";
        };
        _lpsqjLnb = {
            "id" = "lpsqjLnb";
            "file" = "InfChest-Forge-1.20.1-20.2.1.jar";
            "hash" = "sha512-vg+LxpODLKQdlFp/Btfm5/LsZ1BliQBdr6uf3xn1MNyZxdv9KudKVxDR4pBwZrRWuwe8+TDYjQ2Seh8gJG/4Lw==";
        };
        _uIxKrDuT = {
            "id" = "uIxKrDuT";
            "file" = "InfChest-Fabric-1.20.4-20.8.jar";
            "hash" = "sha512-Z1i9CE2jnlJdIAVoDaluXXcef6cH2nzt8+CRd7e90BUGz7g88ZFyDkbP44SDD/A3qPZ1pqtYomSrVk4Zi4EtaA==";
        };
        _ysycieLC = {
            "id" = "ysycieLC";
            "file" = "InfChest-Forge-1.20.4-20.8.jar";
            "hash" = "sha512-O3/kQaq5usXHa4kOi8LvYFuoPk6yXbQIkKKWZASZ9+0y/tIx+40x+5ocr8AwlQBDEapN7g0UjSNsxXcH6B03mg==";
        };
        _sX39iiuh = {
            "id" = "sX39iiuh";
            "file" = "InfChest-NeoForge-1.20.4-20.8.jar";
            "hash" = "sha512-2vjK4ZAuWflGJc0hPOqjLkl1u01t8sznArJbdQ90lTW+qCnYXh9x6OafD9gDAZVPVsnRukipv8vMwk8KHBxWzQ==";
        };
        _Fazt8CsA = {
            "id" = "Fazt8CsA";
            "file" = "InfChest-NeoForge-1.20.5-20.9.jar";
            "hash" = "sha512-qWcGaY17JRwajQ+yhDfOOS0WH79VODUPQMW7860R/jLkuA7KsctAPTLySdb0s/J2cctWfIYZlrj6edVhSrIUSA==";
        };
        _wpWkYFbH = {
            "id" = "wpWkYFbH";
            "file" = "InfChest-Fabric-1.20.5-20.9.jar";
            "hash" = "sha512-wuzJtP2Nprjin8+n8XcqBJzkCx4GrQ1fExJzMkCUEEY2pnZVBioSTGYkcgNiMfP7e/vrmuOd6YHeFLIHuoUPUQ==";
        };
        _qNdr5mmW = {
            "id" = "qNdr5mmW";
            "file" = "InfChest-NeoForge-1.20.6-20.10.jar";
            "hash" = "sha512-tTtcG/0JWLzWrIaO9DJDiRwlihr61nZoR27WyVPvGIyItMAPskLJ2DsnVhIdG7mD3GhyjLnuzUE0My0InJckrA==";
        };
        _67KTm0Gx = {
            "id" = "67KTm0Gx";
            "file" = "InfChest-Fabric-1.20.6-20.10.jar";
            "hash" = "sha512-7LOCHtFwsI4s97UwpQzlT3S70NKTGNjbibCCyv7SsqSPXhzMJT58fzB5vNxK+3lDaN+zYHaBhlWIVsxmkl79hQ==";
        };
        _Pwk9NjEb = {
            "id" = "Pwk9NjEb";
            "file" = "InfChest-Fabric-1.20.6-20.11.jar";
            "hash" = "sha512-hxSl+O0NxBIBmredXGnvNdg8fFdnkcn8HTGl7zsIqig4THM1OYAGIs05T2DZy0xgH841DgrMwmHwFisgJksWWg==";
        };
        _UMCZN9Ku = {
            "id" = "UMCZN9Ku";
            "file" = "InfChest-Forge-1.20.6-20.11.jar";
            "hash" = "sha512-SSXlnUdLYGNKhvSYWvHmDYhu1bj8QwF6ZXoxaMR0J4iy4nZFTwC9O6KbCWEUNJehAt+Jnbs8S88bETOA+S3bTA==";
        };
        _rT4ZFo4Z = {
            "id" = "rT4ZFo4Z";
            "file" = "InfChest-NeoForge-1.20.6-20.11.jar";
            "hash" = "sha512-f0lhexIowGnYG2OnRVPId8WUkJgMHM3Zx/c3YEEFSt2mZuWNESigU2aMggx00PNwHiVdkguVh0LFTILq6bwKtA==";
        };
        _S86ZGfrU = {
            "id" = "S86ZGfrU";
            "file" = "InfChest-Fabric-1.20.6-20.12.jar";
            "hash" = "sha512-xwpOBfMzO2de+0lyzXIlMhx3Bb4GcMIC95jtDFT3hmvAQw3ZsWhmeciYuutdywDt1OJgOC6BlAk9wHLnvhCazw==";
        };
        _I5wqQe3x = {
            "id" = "I5wqQe3x";
            "file" = "InfChest-Forge-1.20.6-20.12.jar";
            "hash" = "sha512-RO0H16BE0QjOpGyNdxqIceMlbIyzxKtmcSki7idnANAOaJWqu2OR+f44pi+ddqg7BC0iRhs4+nheu0mSVVflcQ==";
        };
        _KdswIjQZ = {
            "id" = "KdswIjQZ";
            "file" = "InfChest-NeoForge-1.20.6-20.12.jar";
            "hash" = "sha512-eRD389Ksd/2zAHLdMdtE9pmR0AYnncnvYzCTnlLknixVTbtNlyIrNwl1QR8G1HsOXAq6Wn4QTNlKmVenv9I7hA==";
        };
        _nM4ODLp4 = {
            "id" = "nM4ODLp4";
            "file" = "InfChest-Forge-1.20.6-20.13.jar";
            "hash" = "sha512-mNfVqhHcja3CkJKnw96s4EzdaGH7taEFy8mKdACsIf9u2bzvHW2WVi4/pjF4k/NIVQ1iA+GYtv94BhefsEio6g==";
        };
        _1pcqN9P6 = {
            "id" = "1pcqN9P6";
            "file" = "InfChest-NeoForge-1.20.6-20.13.jar";
            "hash" = "sha512-q7SFwvrSpBDJmGV4bErkg5Z8vbv/OdoTE99R59AQ8YXLKg2eo6t/aaUhBEhd6Yo7PgvZw9nHsm0gLaO+4xc0eA==";
        };
        _wQ9KpnjZ = {
            "id" = "wQ9KpnjZ";
            "file" = "InfChest-Fabric-1.20.6-20.13.jar";
            "hash" = "sha512-mE5xgDNaZqCllWcr5AcxEPRBRTDVzQSXKPh7BPp7sG4X0Ad2JscFj5k/7xhyO265KjXBHRzA9gImwJiY1emEIg==";
        };
        _Pr2gsMxO = {
            "id" = "Pr2gsMxO";
            "file" = "InfChest-Fabric-1.21-21.0.1.jar";
            "hash" = "sha512-0SB3lopiTlo04/3zBwdIwkUsLwipZbn0yG2kJ4dWD9vNwmqEMdD/9uOGQJQzrUyRJH43IpwpHeVjnDTbsddO6w==";
        };
        _M9KX1tzp = {
            "id" = "M9KX1tzp";
            "file" = "InfChest-Forge-1.21-21.0.1.jar";
            "hash" = "sha512-x8zvcj6AtI5kkkGBxBFagFLuqMZNtxoW+kNmQDphcrOxXT5TouOI7n39K5VzV64SBPQjhZ1A8G8K56o9hMeojw==";
        };
        _89K7KOAD = {
            "id" = "89K7KOAD";
            "file" = "InfChest-NeoForge-1.21-21.0.1.jar";
            "hash" = "sha512-vBlzyijXmD/oslkln0MPaPULF4hChTqtaXh9F9JzXGPWOeDrHdnJs5EmaC7q1/6XfyNsxkC1Y+ZDuI+OFrjlXA==";
        };
        _3lQgHhjf = {
            "id" = "3lQgHhjf";
            "file" = "InfChest-Forge-1.21-21.0.2.jar";
            "hash" = "sha512-DHh8ZfrwRJyFo7mLGjPWgZ2XKeE/lrGBKin1ytaZvVNhM9ZJHUBRR9HI2B6HH4WrRv/JZ9lq8xPJbSWI2i/44g==";
        };
        _dLCFozD6 = {
            "id" = "dLCFozD6";
            "file" = "InfChest-NeoForge-1.21-21.0.2.jar";
            "hash" = "sha512-bIu98utAMUFaPCchlTh7lk8ykiA1L/Gs73q7TXg8fbY4OCUNTmyHwawf/zwqcI4HyN7IHPw2w6GLqGmXMJiNrw==";
        };
        _bNSDTiZK = {
            "id" = "bNSDTiZK";
            "file" = "InfChest-Fabric-1.21-21.0.2.jar";
            "hash" = "sha512-JbKIgej9RB72ZY/PJTvzO/6QNDJah/qcHzIt6Y084ac6rgHW/2KKVGDBgPCNKVnGLQarJHaK3Y0y4D2XsWsX6Q==";
        };
        _qSGb8dqI = {
            "id" = "qSGb8dqI";
            "file" = "InfChest-Forge-1.21.1-21.1.0.jar";
            "hash" = "sha512-CQwsk1wYQnUaQ0llrudV+g+ONYgZHT5dquS9ak5RoLFTMrQD+Wg1KbNeHnghY+vSps30LKRBFdZMv5Pj+ahrIQ==";
        };
        _x0Roml45 = {
            "id" = "x0Roml45";
            "file" = "InfChest-NeoForge-1.21.1-21.1.0.jar";
            "hash" = "sha512-af5vMQPg7iz+KFWQoG71aaskOQTRNYABLFzk6hDuS6iUuLzVJmVUHwtExQ59yLfhX3KJ8h7qWrxmNDTc/jWdcA==";
        };
        _6ymhQ0N4 = {
            "id" = "6ymhQ0N4";
            "file" = "InfChest-Fabric-1.21.1-21.1.0.jar";
            "hash" = "sha512-hySI6NZRE7QDvbwpMBcBsxI1roa31k/bE6k8MuPp3NviycnKQPBRd7NS8AThF9AyNs06jCdFmcnPHus2WZEXEw==";
        };
        _yLbXZQna = {
            "id" = "yLbXZQna";
            "file" = "InfChest-Forge-1.21.1-21.1.1.jar";
            "hash" = "sha512-ERF7UvASktyPSScCfH5xnXqB1alTuJkWzH4/Pt8pyzvvKSQDUpWi0jMzqG8dKzv3jorplITwAyyb5jjNK/7+EA==";
        };
        _aQNYwiXT = {
            "id" = "aQNYwiXT";
            "file" = "InfChest-NeoForge-1.21.1-21.1.1.jar";
            "hash" = "sha512-Ul5krIN1i4aHME+nH/Bs30zDhkV81xUI03SOwIP8Zjqy7KevW5CPHKzx+xmNevmSapgpXD1nB5c97gSu9Jvbpg==";
        };
        _fk6ZSTUf = {
            "id" = "fk6ZSTUf";
            "file" = "InfChest-Fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-6UwjS50ThfjMXjd+Gw+iV9scc914DAz8pH7eRNYd70zDhsVZ8GpKyvhqxnBol2mcjSnOrjo42Rty7ZI3n3k9QQ==";
        };
        _J0fH2C88 = {
            "id" = "J0fH2C88";
            "file" = "InfChest-Fabric-1.21.1-21.1.2.jar";
            "hash" = "sha512-SizWjI7KBUXfrPN1XEwrRWQ42en+PimyjJ+MueT5pH1jc6cFWUChUJk+qD4g/ztmtCS2/6S+b8wqIdek3Y0PCQ==";
        };
        _QFCROaTb = {
            "id" = "QFCROaTb";
            "file" = "InfChest-Forge-1.21.1-21.1.2.jar";
            "hash" = "sha512-USgMcq9s57PJ5nI2HI2LNeVbZK5s5fvPNHpToeimNZJRCl01IQl7MolYSVkDGqJ02PHNbn+n+scfVzxKlPJN+w==";
        };
        _2fRMwwGH = {
            "id" = "2fRMwwGH";
            "file" = "InfChest-NeoForge-1.21.1-21.1.2.jar";
            "hash" = "sha512-VexfsvNx4eiU6avWprPSYQ/5hWbj7cX19X+SileqK5ejhM16nXDezVqV3HogJi2NkHttvpZ2/tSoVosdoXfWjg==";
        };
        _SJDWnL90 = {
            "id" = "SJDWnL90";
            "file" = "InfChest-Forge-1.21.3-21.3.0.jar";
            "hash" = "sha512-pVlOahCA0yjzK8BLVAksnZt31uymn6wLgv2Kf3gYWLKAsURSX0KMEGYWlxZbRv+ULYdZM3bSStltnQ/1fSZlYQ==";
        };
        _Grz8wCgn = {
            "id" = "Grz8wCgn";
            "file" = "InfChest-NeoForge-1.21.3-21.3.0.jar";
            "hash" = "sha512-z3do2AnPBhfIaiCfYnWAd2fF5GxyUslgObL95eieCWH2bIQxZ1yrlO4ys6Maqretmr8MDh4mPDqh+m2Izy/iwQ==";
        };
        _yoMJNkXe = {
            "id" = "yoMJNkXe";
            "file" = "InfChest-Fabric-1.21.3-21.3.0.jar";
            "hash" = "sha512-mebPMwnROl2T/Ghq5aoVmhJNB40hA4Od7ZkApwqxHPQodJmItgTiz6v1ndfUu2oaOFIdKDSu0OQFJJX9Fp8+fQ==";
        };
        _je4X0W2z = {
            "id" = "je4X0W2z";
            "file" = "InfChest-Forge-1.21.4-21.4.0.jar";
            "hash" = "sha512-sExR+llD6D5brMM0QfpKzsFRUEoog5+MSeRZraeJ1c83/bsqugMjEdYLQrqTOUd7G3KByPcFQyzPVZmXrQte4g==";
        };
        _VF9vq3Zi = {
            "id" = "VF9vq3Zi";
            "file" = "InfChest-NeoForge-1.21.4-21.4.0.jar";
            "hash" = "sha512-dXhayMAdyIcnOtcUMa1d1qk+OvfRYkAQ/9GXEPc9VaW+ieN5P/J5AEippoi0RmAISuqFFXqRXYXK9U4a1eVGSA==";
        };
        _GePXBRWg = {
            "id" = "GePXBRWg";
            "file" = "InfChest-Fabric-1.21.4-21.4.0.jar";
            "hash" = "sha512-XTlZ8/lzpU5iEXX+JRhFc8jA24cgxmWThepA/ndZP+xCENFIH5YXSQvVFuh6CNM7x7G/XWz+dwEaa5NfGJgdug==";
        };
        _eodugS3Q = {
            "id" = "eodugS3Q";
            "file" = "InfChest-Forge-1.21.4-21.4.1.jar";
            "hash" = "sha512-Elhiwc7SwP7gjNHhay7kf2H3EvyhNeQ3XOsBLs1nYbREwcQ7lzMwWVT3T/ob93owxKQ2n5KnR4qz0yLdK2+B2w==";
        };
        _yKFIlSCx = {
            "id" = "yKFIlSCx";
            "file" = "InfChest-NeoForge-1.21.4-21.4.1.jar";
            "hash" = "sha512-dsuxyEGuISh/+oVNcAorkJPUQ3y2GBhtQFlfHEzqsxz7X/IoOMMbAAVpVQHLUosT9hM520CUtuE9PinVGyUwwg==";
        };
        _nZTk57qx = {
            "id" = "nZTk57qx";
            "file" = "InfChest-Fabric-1.21.4-21.4.1.jar";
            "hash" = "sha512-sigsqcIOXf+qRovPmxf15568Ke9xY4Pw8Qogw5yMluj7eB/kVWge6Ehu+IsZ0LKsJsltgjjfPuFM6fp6rgDX4w==";
        };
        _bThix1rA = {
            "id" = "bThix1rA";
            "file" = "InfChest-Fabric-1.21.5-21.5.0.jar";
            "hash" = "sha512-4p7RiU9ZJ0z+aFULbrUXPk1XJOswm4GnzryyOKbV0KCq7bNtnUFav2zo1D1+HkJUndJydqbqOe9NE3kqo9Ectw==";
        };
        _iEfpPT58 = {
            "id" = "iEfpPT58";
            "file" = "InfChest-Forge-1.21.5-21.5.0.jar";
            "hash" = "sha512-kaYM2wysO7fwx2R1Q4tCZyTop5JxVShwkyWLE0pU5+6kd81FO/kTEldoeBrrxjQ1EYw9ig6EcPrEKdGgZZtkNQ==";
        };
        _5LsW0Vi7 = {
            "id" = "5LsW0Vi7";
            "file" = "InfChest-NeoForge-1.21.5-21.5.0.jar";
            "hash" = "sha512-LzzEpB39+1wl9JqFnLKhPQAYJM5cvGH8wW37Fztvd0eYkZXFRwC1A9mlRM+YN3WtJCKcuKaKAxY11nNaJgczmw==";
        };
        _ghozmafs = {
            "id" = "ghozmafs";
            "file" = "InfChest-Fabric-1.21.6-21.6.0.jar";
            "hash" = "sha512-oIMGILndW9rsKUYOtQmppxWOf+aa/0aahW7UnJu8agIRZcclIfmLLxDCrPUHthp866vnYFFdo3lNGrK1z/7/6w==";
        };
        _UcmvxLRB = {
            "id" = "UcmvxLRB";
            "file" = "InfChest-Forge-1.21.6-21.6.0.jar";
            "hash" = "sha512-Dz2/TfM6ESqV8Ms6BOchPhtwoSk59wjDwTSdHvHtcDPwam47LQ8mzoUOnVESqP3Kb0lWMxBPl6WJd9MveMIjEw==";
        };
        _BZqqB60X = {
            "id" = "BZqqB60X";
            "file" = "InfChest-NeoForge-1.21.6-21.6.0.jar";
            "hash" = "sha512-/XUO3vSVSa52Gq9NJTpoXIxWoL+xFwf3faY6C+o02UrDUuZvq6pbQuomK1OwtRzyyF/zRytPHo/WdqR4VvO4jQ==";
        };
        _yTltfrQo = {
            "id" = "yTltfrQo";
            "file" = "InfChest-Fabric-1.21.7-21.7.0.jar";
            "hash" = "sha512-YQX+tSogKsw4JQx3tF0U1cQ95fSOB96V5ulCWRZ723OPPV6Pph6CaZAgKBlBuort8nE2/1geT6F1e8l0VkeFDA==";
        };
        _IngDcuU8 = {
            "id" = "IngDcuU8";
            "file" = "InfChest-Forge-1.21.7-21.7.0.jar";
            "hash" = "sha512-9lYBPpDa5iwWhqkORiHiNYlUF4FQLV8eE2A879UH4VQIzVpVhRiEEc2a9NQfd8Av1hD+DL3V+JncnUYZ3fLRyg==";
        };
        _GO5y8PEs = {
            "id" = "GO5y8PEs";
            "file" = "InfChest-NeoForge-1.21.7-21.7.0.jar";
            "hash" = "sha512-dFsRn+O6fymNUQKUpOHTVYw6OGhUCgTJKAFSvzNy1oP5l+dYG9AdgaeswuqoteLEqGReSADvKGdXLvdQWGMZpA==";
        };
        _eBg85659 = {
            "id" = "eBg85659";
            "file" = "InfChest-Forge-1.21.8-21.8.0.jar";
            "hash" = "sha512-cv0xyMPxjrP2GNMX5Nv90uvf50xJwF5ih8nqv7rFlhBGpiiYgm8j3MmNyL6jF0VRm5na5p59X7qkuAdy8liNZg==";
        };
        _QLOtQyXT = {
            "id" = "QLOtQyXT";
            "file" = "InfChest-NeoForge-1.21.8-21.8.0.jar";
            "hash" = "sha512-1etIyZchjWD5d7+aP3ueBI/wYFBrXHsZKoxctGt30fO9h2u/kpW1Nnz3B2m9TxHYNjEXNJOHuF1v3BTEgOdnpw==";
        };
        _WRe4N3Gi = {
            "id" = "WRe4N3Gi";
            "file" = "InfChest-Fabric-1.21.8-21.8.0.jar";
            "hash" = "sha512-oVSB2O6ER2PjB9SmkOcrTGLLR9r6p6MuEcLu8UgTtpCtNIsjb2U04vY/1z7DZGTmRo/F0WqnvSvCOAGJrMZISA==";
        };
        _dHDP4yif = {
            "id" = "dHDP4yif";
            "file" = "InfChest-Fabric-1.21.8-21.8.1.jar";
            "hash" = "sha512-rWZvYr3ai7pr4ufdQhfJQmk+PsPGXpYkIcc/w8zW8l9UIep9DcPOrGlY5cFKpmz4VT983Lj4NrpAVabjCdhX0g==";
        };
        _3k5vhjxk = {
            "id" = "3k5vhjxk";
            "file" = "InfChest-Forge-1.21.8-21.8.1.jar";
            "hash" = "sha512-BTCUEaQdsavX2RG4ypCEniWpmXimHg/dB3g2NeVmi247EpIBvOlAUYRlh9gAa16eOkjPV7KuGSxeYD+BXBoNgg==";
        };
        _xizGpeEm = {
            "id" = "xizGpeEm";
            "file" = "InfChest-NeoForge-1.21.8-21.8.1.jar";
            "hash" = "sha512-2NthYtj37bCQMTotD748Cf9NAXtj5NRYr/s5WhH5Xnj2Q4OGw2tpblzUbQeE3mlZiNigNmx14GduidIpDJMOnA==";
        };
        _3DeC5IWd = {
            "id" = "3DeC5IWd";
            "file" = "InfChest-Forge-1.21.10-21.10.0.jar";
            "hash" = "sha512-iab5skpFis54aXP/z530k2Khi1ZX4P1tp/kKY2xpcjAvjiE4WIQHt5TmbqH09zlkOo1IaYdG+CXrw08pq8ol3w==";
        };
        _zCkcPnl2 = {
            "id" = "zCkcPnl2";
            "file" = "InfChest-NeoForge-1.21.10-21.10.0.jar";
            "hash" = "sha512-HV+n6qo4HoryeTYStrnbidOaO+qHpcMDSCLY4EQQQyjrgsbGdMwpGyMFcxysP+Ge5r07/ZEBCGaMre2maMVRSg==";
        };
        _mmE93Uya = {
            "id" = "mmE93Uya";
            "file" = "InfChest-Fabric-1.21.10-21.10.0.jar";
            "hash" = "sha512-bDa7yrkcoe6XuNnQhwWejyxyqVO06mrtoubqkUDIw2aQWIsOsiG8fOIDvPe62dC0E9IMKGlN0ZZ1RkOS520+GQ==";
        };
        _f0aTsnWP = {
            "id" = "f0aTsnWP";
            "file" = "InfChest-Fabric-1.21.11-21.11.0.jar";
            "hash" = "sha512-NN+MhXsShDOXjjsxQqDoDRxiz0ZA19IdGeaICn51Gft9uIhSyArxC6k3i+ETA7b/uUwzMsSDSvKhuxqoWVmjKA==";
        };
        _B9PzyofI = {
            "id" = "B9PzyofI";
            "file" = "InfChest-Forge-1.21.11-21.11.0.jar";
            "hash" = "sha512-OMQahqsroUyzEO7rL126Beh4AQe4KSVC+aNWdJ/IhqGY4Vx0fNupqR1+ueoqnHYpgG21idg1giLEpa+ZqctFMA==";
        };
        _VmrmcQf5 = {
            "id" = "VmrmcQf5";
            "file" = "InfChest-NeoForge-1.21.11-21.11.0.jar";
            "hash" = "sha512-WrfO9iCg8V+ghw8S9X8H04zQcjU2lCLRHlTyaaR6LwkmviU91l8EcCwTfeC83zhRbaef7ofUolFIV0YUCcfY7g==";
        };
        _GJviwrIW = {
            "id" = "GJviwrIW";
            "file" = "InfChest-Fabric-1.21.11-21.11.3.jar";
            "hash" = "sha512-O8P/4NWqYwJzn+0CW0jKFhhfZRl1XkLo+8YxWfl6h9p8UNT8X4qmflbyfMYC0N4rwu3wIgKEjmT2wm2Mdryo2Q==";
        };
        _moP1qvfN = {
            "id" = "moP1qvfN";
            "file" = "InfChest-Forge-1.21.11-21.11.3.jar";
            "hash" = "sha512-tvYhVVC/xUL3SbZCW94+eDuzkhjPxDjF2HBsz4zEkoRXQIaErZuFFsoAsQHAF2VOb4S91Bqxx3qDJPbo8snD8Q==";
        };
        _zx3unlQV = {
            "id" = "zx3unlQV";
            "file" = "InfChest-NeoForge-1.21.11-21.11.3.jar";
            "hash" = "sha512-i+xJ0JJo8kC1MS3KYgfufRlRu5wke7XwD4yYnjN35LEb5+0dLXTwV/4+b+5LZT2peYYml2Ql0G6lXEfJgyNF+Q==";
        };
        _C0dSbIW4 = {
            "id" = "C0dSbIW4";
            "file" = "InfChest-Fabric-1.21.1-21.1.3.jar";
            "hash" = "sha512-pOdTf+fBllli6HfxAyfFJELCuDvRieF8qSO3O6IbdDwJ4dzVpORF2QiTtgPqn5yoMnaER7DZnhK2g+xity7O5Q==";
        };
        _5xwY9rdc = {
            "id" = "5xwY9rdc";
            "file" = "InfChest-Forge-1.21.1-21.1.3.jar";
            "hash" = "sha512-9RmePaKNXF13ckRztivH/It49NZNpee6RtUS452D64dpTjIgQjaPmOfzrJroHFhNoLj/wdzhYC51kAchsSv4yw==";
        };
        _5f4wSDlW = {
            "id" = "5f4wSDlW";
            "file" = "InfChest-NeoForge-1.21.1-21.1.3.jar";
            "hash" = "sha512-GujsYGY+0aAJZ9Xto1yvaJVS4zjt7bCswvvFOrpNkFuj8I3YNhhVkPszNI7c6wqGu9MFgQYtbABIIZEq1RTUHQ==";
        };
        _dlsk7Uhy = {
            "id" = "dlsk7Uhy";
            "file" = "InfChest-Forge-1.21.11-21.11.4.jar";
            "hash" = "sha512-8pA3186EIfssY1SEIpuS09ud3oHbT65MwDrZQo8ODarw5voMBT82otwuOOp2yNTTw49vDYGL15E292kdIGRtlA==";
        };
        _iHx7bG4m = {
            "id" = "iHx7bG4m";
            "file" = "InfChest-Fabric-1.21.11-21.11.4.jar";
            "hash" = "sha512-xDjeaGiGeY/8zO+g66UqbmcW0PoHp1KcaQfBFkWtjp+vWc5RiY707MFA0cJ0tMITuGvvleb4NsvxXu9qCv7oPA==";
        };
        _lyGwKLsF = {
            "id" = "lyGwKLsF";
            "file" = "InfChest-NeoForge-1.21.11-21.11.4.jar";
            "hash" = "sha512-QYSenkuN3R3mxdYO/xD43sjRd2R+JwLsFjgAk/XL71DZPjsiqEUQUBSOYkdaXB71VjMNeqp1CQW1Tw4lfoKUlQ==";
        };
        _uQtMNGRP = {
            "id" = "uQtMNGRP";
            "file" = "InfChest-Fabric-1.21.4-21.4.2.jar";
            "hash" = "sha512-QiMs79uMjEiusP/UEaYVhAvz215x32G86/zysclIRK2v+2SVQ9QG8o3dzYwo5d7sC7g90wNRP28iCfKMbTk29A==";
        };
        _iIAHWw34 = {
            "id" = "iIAHWw34";
            "file" = "InfChest-Forge-1.21.4-21.4.2.jar";
            "hash" = "sha512-wjIg6pUJJNpnetRuypiKZMXf8HtuXAh1E9EbcbaHgq7aVfUJLWesvB2alyqRY3BuvZX7YVQnPQW8J1cifaazSg==";
        };
        _Y6A46TqL = {
            "id" = "Y6A46TqL";
            "file" = "InfChest-NeoForge-1.21.4-21.4.2.jar";
            "hash" = "sha512-5DI7aOH4CuwloGwPLlGh+RFHLcB5VUDNFgrNHupilhzVTNxE+19HNVLfNQlcosQg51OeV9pcdAX5pI3HQ5+15w==";
        };
        _ppQZS7Uc = {
            "id" = "ppQZS7Uc";
            "file" = "InfChest-Forge-26.1.2-26.1.0.jar";
            "hash" = "sha512-MVZ/8u9hVPP0YvvswYQmad7xjkmieNn+TUWqgxmHaVk8gYV57CCaB4jX1iTM3yvZ4xDLypq8T0oXUqzHkMoYyQ==";
        };
        _6ARCjNjR = {
            "id" = "6ARCjNjR";
            "file" = "InfChest-Fabric-26.1.2-26.1.0.jar";
            "hash" = "sha512-H0teMbN9jKyFSDE0bG7gkymzTxnAYSp1FcyRo3w0MSt0BXl24xbZGf0tYbwjyxyJSeO5j/JNezRDyggyqZ6HOw==";
        };
        _DSRS1eHF = {
            "id" = "DSRS1eHF";
            "file" = "InfChest-NeoForge-26.1.2-26.1.0.jar";
            "hash" = "sha512-OagvI+zL+YbfGftPQQepkBBJS4t9WIQ+VX2LN22rULDwbYx02OJ44iAPYzMj5/MoegmK0QC3ISdpN1ceHHUppw==";
        };
        _w0o10iMe = {
            "id" = "w0o10iMe";
            "file" = "InfChest-Forge-1.21.11-21.11.6.jar";
            "hash" = "sha512-QACGHEcz6ztndppPjIzfoyeIuTqDaYlMA70KyD8kAKvwUXSL4l7zIU0a42idNnXLS1nwyJCRsd/sRGB3QKUWXg==";
        };
        _D8zRyKaZ = {
            "id" = "D8zRyKaZ";
            "file" = "InfChest-Fabric-1.21.11-21.11.6.jar";
            "hash" = "sha512-OVIri7W/n11Hl/dDtkYU+nvZEtECAi+sBPS6jyccpZa0NGV/dAs+N9NN00NOR7QZOd7Ln3fiA/Vj5e3x0DC27w==";
        };
        _LzoZD4Wj = {
            "id" = "LzoZD4Wj";
            "file" = "InfChest-NeoForge-1.21.11-21.11.6.jar";
            "hash" = "sha512-jnZl7y2ILkPGugiMuMBmx2SgAYaV93nhH3vBpkevTd/vW0ZxFA16pw2Jq/BfPXfpPqwE1F2Rlv5wJveWG0MnaQ==";
        };
        _o8Wfm465 = {
            "id" = "o8Wfm465";
            "file" = "InfChest-Forge-26.1.2-26.1.1.jar";
            "hash" = "sha512-RC0xKrgJLEJJxUC1AJIgPBAoF6lrboWIqqj1iQvj5YP0CMUNob9cilFeNk0W6hdYLIZ/V5eZ75NEM33d+MoaHg==";
        };
        _kVF7kS76 = {
            "id" = "kVF7kS76";
            "file" = "InfChest-NeoForge-26.1.2-26.1.1.jar";
            "hash" = "sha512-u2KOMQO0Nf7ZLRkNhehnmfH8FLl0y6EK2LZ1b1ozcCInVnXRWsZYOH9M3IxXkTNWWwUBNNQLIZuP6Y/qrIOUHQ==";
        };
        _8F5HAh9j = {
            "id" = "8F5HAh9j";
            "file" = "InfChest-Fabric-26.1.2-26.1.1.jar";
            "hash" = "sha512-OFkkaF+Rt3WroC33woIekzYOI5Z4kp3zEAGaId1efTJoVyOR02fkBWYUf4UuEIzdgIsry+bICjZwvAG8sX5tDg==";
        };
        _8ZHKzfDU = {
            "id" = "8ZHKzfDU";
            "file" = "InfChest-NeoForge-26.2-26.2.0.jar";
            "hash" = "sha512-cypghxMIUG5w+rZCq90V7rI751c6FqKBWlwU+pVZeUcCI1VRC3fiHCelXLM5u4Mya2sdaOSAuGHUSxMGJlzOqA==";
        };
        _t3pHId1p = {
            "id" = "t3pHId1p";
            "file" = "InfChest-Forge-26.2-26.2.0.jar";
            "hash" = "sha512-SG6k/PV9WN6tDH0wmiayXwWspfG29XA4b4L6bc+I0n4AZ/8Wn2/J/qKc+sC2I6TjpAkfRUTkEb2g2R6Znv259A==";
        };
        _BmBaA5c3 = {
            "id" = "BmBaA5c3";
            "file" = "InfChest-Fabric-26.2-26.2.0.jar";
            "hash" = "sha512-NzkSq8lFJ7Zbcus9rF/ZTEAkMd22VlCtJMbcfA5Q43kI1jGgJcDHIgSUhnBSpTlRRBh03sjuc6H8N6bAHh0QnA==";
        };
        _diFbrXuO = {
            "id" = "diFbrXuO";
            "file" = "InfChest-Forge-26.2-26.2.1.jar";
            "hash" = "sha512-Wnbo/izruy976IxUOHps0AGYAnRQ76bCqVvvcmMbdcy5yiVwrCJQDJIrAJ1NcTJBSyOghS4tvtVaruAwFVdjAw==";
        };
        _fWh6VMrl = {
            "id" = "fWh6VMrl";
            "file" = "InfChest-Fabric-26.2-26.2.1.jar";
            "hash" = "sha512-/rSxdQhVvfB+2lERerMUguQ3TIYrn8ggWmZb286LDc94chk0sYcSFI82jTfzynxzcuDqoLyo6kPUSsXbbmnkIQ==";
        };
        _MOU6CItx = {
            "id" = "MOU6CItx";
            "file" = "InfChest-NeoForge-26.2-26.2.1.jar";
            "hash" = "sha512-ncQu3ndGPBD111r8D6uhb02DRLGv2uELx/VlXrOpgn1CXVvStnOMBS1rrNuDGSJY+8tnCCZk7Ko6ZIq1DvST4A==";
        };
    in {
        "k9OJ6Zma" = _k9OJ6Zma;
        "QeJ0dg1v" = _QeJ0dg1v;
        "WpTCKlPc" = _WpTCKlPc;
        "T3F86ABI" = _T3F86ABI;
        "c8WX4OsO" = _c8WX4OsO;
        "HSAPAdlv" = _HSAPAdlv;
        "SpH2cqIt" = _SpH2cqIt;
        "DePPT6zc" = _DePPT6zc;
        "cMhDvrsW" = _cMhDvrsW;
        "2HeSC693" = _2HeSC693;
        "CFR2vPXc" = _CFR2vPXc;
        "e09ldYFi" = _e09ldYFi;
        "y2pF9IC8" = _y2pF9IC8;
        "DrZ7b9kM" = _DrZ7b9kM;
        "Rq58qvJf" = _Rq58qvJf;
        "QY14wq4G" = _QY14wq4G;
        "xIu529LW" = _xIu529LW;
        "YpvRJLgt" = _YpvRJLgt;
        "oXukYfDI" = _oXukYfDI;
        "VLo7iBji" = _VLo7iBji;
        "cdIMj72J" = _cdIMj72J;
        "2uZID2NY" = _2uZID2NY;
        "lpsqjLnb" = _lpsqjLnb;
        "uIxKrDuT" = _uIxKrDuT;
        "ysycieLC" = _ysycieLC;
        "sX39iiuh" = _sX39iiuh;
        "Fazt8CsA" = _Fazt8CsA;
        "wpWkYFbH" = _wpWkYFbH;
        "qNdr5mmW" = _qNdr5mmW;
        "67KTm0Gx" = _67KTm0Gx;
        "Pwk9NjEb" = _Pwk9NjEb;
        "UMCZN9Ku" = _UMCZN9Ku;
        "rT4ZFo4Z" = _rT4ZFo4Z;
        "S86ZGfrU" = _S86ZGfrU;
        "I5wqQe3x" = _I5wqQe3x;
        "KdswIjQZ" = _KdswIjQZ;
        "nM4ODLp4" = _nM4ODLp4;
        "1pcqN9P6" = _1pcqN9P6;
        "wQ9KpnjZ" = _wQ9KpnjZ;
        "Pr2gsMxO" = _Pr2gsMxO;
        "M9KX1tzp" = _M9KX1tzp;
        "89K7KOAD" = _89K7KOAD;
        "3lQgHhjf" = _3lQgHhjf;
        "dLCFozD6" = _dLCFozD6;
        "bNSDTiZK" = _bNSDTiZK;
        "qSGb8dqI" = _qSGb8dqI;
        "x0Roml45" = _x0Roml45;
        "6ymhQ0N4" = _6ymhQ0N4;
        "yLbXZQna" = _yLbXZQna;
        "aQNYwiXT" = _aQNYwiXT;
        "fk6ZSTUf" = _fk6ZSTUf;
        "J0fH2C88" = _J0fH2C88;
        "QFCROaTb" = _QFCROaTb;
        "2fRMwwGH" = _2fRMwwGH;
        "SJDWnL90" = _SJDWnL90;
        "Grz8wCgn" = _Grz8wCgn;
        "yoMJNkXe" = _yoMJNkXe;
        "je4X0W2z" = _je4X0W2z;
        "VF9vq3Zi" = _VF9vq3Zi;
        "GePXBRWg" = _GePXBRWg;
        "eodugS3Q" = _eodugS3Q;
        "yKFIlSCx" = _yKFIlSCx;
        "nZTk57qx" = _nZTk57qx;
        "bThix1rA" = _bThix1rA;
        "iEfpPT58" = _iEfpPT58;
        "5LsW0Vi7" = _5LsW0Vi7;
        "ghozmafs" = _ghozmafs;
        "UcmvxLRB" = _UcmvxLRB;
        "BZqqB60X" = _BZqqB60X;
        "yTltfrQo" = _yTltfrQo;
        "IngDcuU8" = _IngDcuU8;
        "GO5y8PEs" = _GO5y8PEs;
        "eBg85659" = _eBg85659;
        "QLOtQyXT" = _QLOtQyXT;
        "WRe4N3Gi" = _WRe4N3Gi;
        "dHDP4yif" = _dHDP4yif;
        "3k5vhjxk" = _3k5vhjxk;
        "xizGpeEm" = _xizGpeEm;
        "3DeC5IWd" = _3DeC5IWd;
        "zCkcPnl2" = _zCkcPnl2;
        "mmE93Uya" = _mmE93Uya;
        "f0aTsnWP" = _f0aTsnWP;
        "B9PzyofI" = _B9PzyofI;
        "VmrmcQf5" = _VmrmcQf5;
        "GJviwrIW" = _GJviwrIW;
        "moP1qvfN" = _moP1qvfN;
        "zx3unlQV" = _zx3unlQV;
        "C0dSbIW4" = _C0dSbIW4;
        "5xwY9rdc" = _5xwY9rdc;
        "5f4wSDlW" = _5f4wSDlW;
        "dlsk7Uhy" = _dlsk7Uhy;
        "iHx7bG4m" = _iHx7bG4m;
        "lyGwKLsF" = _lyGwKLsF;
        "uQtMNGRP" = _uQtMNGRP;
        "iIAHWw34" = _iIAHWw34;
        "Y6A46TqL" = _Y6A46TqL;
        "ppQZS7Uc" = _ppQZS7Uc;
        "6ARCjNjR" = _6ARCjNjR;
        "DSRS1eHF" = _DSRS1eHF;
        "w0o10iMe" = _w0o10iMe;
        "D8zRyKaZ" = _D8zRyKaZ;
        "LzoZD4Wj" = _LzoZD4Wj;
        "o8Wfm465" = _o8Wfm465;
        "kVF7kS76" = _kVF7kS76;
        "8F5HAh9j" = _8F5HAh9j;
        "8ZHKzfDU" = _8ZHKzfDU;
        "t3pHId1p" = _t3pHId1p;
        "BmBaA5c3" = _BmBaA5c3;
        "diFbrXuO" = _diFbrXuO;
        "fWh6VMrl" = _fWh6VMrl;
        "MOU6CItx" = _MOU6CItx;
        "fabric-1.20" = _k9OJ6Zma;
        "fabric-1.20.1" = _2uZID2NY;
        "fabric-1.20.2" = _cMhDvrsW;
        "fabric-1.20.3" = _y2pF9IC8;
        "fabric-1.20.4" = _uIxKrDuT;
        "fabric-1.20.5" = _wpWkYFbH;
        "fabric-1.20.6" = _wQ9KpnjZ;
        "fabric-1.21" = _bNSDTiZK;
        "fabric-1.21.1" = _C0dSbIW4;
        "fabric-1.21.3" = _yoMJNkXe;
        "fabric-1.21.4" = _uQtMNGRP;
        "fabric-1.21.5" = _bThix1rA;
        "fabric-1.21.6" = _ghozmafs;
        "fabric-1.21.7" = _yTltfrQo;
        "fabric-1.21.8" = _dHDP4yif;
        "fabric-1.21.10" = _mmE93Uya;
        "fabric-1.21.11" = _D8zRyKaZ;
        "fabric-26.1.2" = _8F5HAh9j;
        "fabric-26.2" = _fWh6VMrl;
        "forge-1.20" = _QeJ0dg1v;
        "forge-1.20.1" = _lpsqjLnb;
        "forge-1.20.2" = _2HeSC693;
        "forge-1.20.4" = _ysycieLC;
        "forge-1.18.2" = _oXukYfDI;
        "forge-1.19.2" = _VLo7iBji;
        "forge-1.19.4" = _cdIMj72J;
        "forge-1.20.6" = _nM4ODLp4;
        "forge-1.21" = _3lQgHhjf;
        "forge-1.21.1" = _5xwY9rdc;
        "forge-1.21.3" = _SJDWnL90;
        "forge-1.21.4" = _iIAHWw34;
        "forge-1.21.5" = _iEfpPT58;
        "forge-1.21.6" = _UcmvxLRB;
        "forge-1.21.7" = _IngDcuU8;
        "forge-1.21.8" = _3k5vhjxk;
        "forge-1.21.10" = _3DeC5IWd;
        "forge-1.21.11" = _w0o10iMe;
        "forge-26.1.2" = _o8Wfm465;
        "forge-26.2" = _diFbrXuO;
        "neoforge-1.20.2" = _CFR2vPXc;
        "neoforge-1.20.3" = _e09ldYFi;
        "neoforge-1.20.4" = _sX39iiuh;
        "neoforge-1.20.5" = _Fazt8CsA;
        "neoforge-1.20.6" = _1pcqN9P6;
        "neoforge-1.21" = _dLCFozD6;
        "neoforge-1.21.1" = _5f4wSDlW;
        "neoforge-1.21.3" = _Grz8wCgn;
        "neoforge-1.21.4" = _Y6A46TqL;
        "neoforge-1.21.5" = _5LsW0Vi7;
        "neoforge-1.21.6" = _BZqqB60X;
        "neoforge-1.21.7" = _GO5y8PEs;
        "neoforge-1.21.8" = _xizGpeEm;
        "neoforge-1.21.10" = _zCkcPnl2;
        "neoforge-1.21.11" = _LzoZD4Wj;
        "neoforge-26.1.2" = _kVF7kS76;
        "neoforge-26.2" = _MOU6CItx;
        "default" = _MOU6CItx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "infchest";
            id = "lmosnPHi";
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