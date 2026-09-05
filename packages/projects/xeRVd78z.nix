{lib, callPackage, ...}:
let
    versions = (let
        _MPRUr9Cg = {
            "id" = "MPRUr9Cg";
            "file" = "puddleflood-1.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-LJ+3tM9Vg5OgbhEthV552ondCiNdJHvi6z8JcnmLn83nd5YVHZ+Cyp7OFhSG8+IQdf2h2x47zgORCpYtN8uirg==";
        };
        _kegaag6x = {
            "id" = "kegaag6x";
            "file" = "puddleflood-1.0.0+1.21.9-fabric.jar";
            "hash" = "sha512-LtmIe9yEyiywgiXLtxviu/C13ijeVQSU4HhkJCkFDm1GkvsPJfpwBTdodj2uOrn/wiPqfUgqIKimiosIzyTOHQ==";
        };
        _Sc5IN9lC = {
            "id" = "Sc5IN9lC";
            "file" = "puddleflood-1.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-ZlwuuKMiXfnPhvXWjsUr5uQblT45dKkplCVcYstR4b0X9u62u1QleJxNR7yq/8vS/IZEgusFWXzRLnErRic2Gw==";
        };
        _KcpyIUPz = {
            "id" = "KcpyIUPz";
            "file" = "puddleflood-1.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-zAxqNAGPxAHa0dLhyApuQQqp0wzUE6cg4Ik6nHkOavXfLJ6EqkLWXGJyv0XrV0+hh1sr3ibSW1T2QvocgN0MEg==";
        };
        _S5XivDwy = {
            "id" = "S5XivDwy";
            "file" = "puddleflood-1.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-1B6n6VdGwOiX2sATf7RGmyOG14nIiiTMRWXzlwuRJXRWc4DtJevfHQsAfELp0ByZnbNv4DZ1ELChI2h0mxo3sw==";
        };
        _fFsTwfhl = {
            "id" = "fFsTwfhl";
            "file" = "puddleflood-1.0.0+1.20.1-forge.jar";
            "hash" = "sha512-JK12Of98ERttqR1R9EmEbi1zMalM9XMX6F2139k4o1Hv1U9OaMW8lfh6bhTNdh++ryq29++defUufTra+BQ7wA==";
        };
        _wrTWHwL8 = {
            "id" = "wrTWHwL8";
            "file" = "puddleflood-1.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-aYu9o5r9e5Pi5M4J3TwMT1Ouif0VNXrsCSwKXuahVuQoMjxjanOt7pGuNgT0c3Dww5oqMQnJ1Qku7x0qvZ9gHg==";
        };
        _L7Uvpjbn = {
            "id" = "L7Uvpjbn";
            "file" = "puddleflood-1.0.1+1.21.11-fabric.jar";
            "hash" = "sha512-wnEn7kQB0E66v5mzhprdXdj1/ITYRZTErHC+qZfl8OqYpMItnd2RwUqJ++bu/4mM22ijCi+p2/f8FlarVF1OBg==";
        };
        _C496Xnk8 = {
            "id" = "C496Xnk8";
            "file" = "puddleflood-1.0.1+1.21.9-fabric.jar";
            "hash" = "sha512-i0aBYGWIqqaNib+xuw03uc45CiIIsFmVMI65EzcLw4brGiil7a7wVzxLgoONBpiFzE/GXbeQbYKuLfrnkB20lg==";
        };
        _KAIZYRVY = {
            "id" = "KAIZYRVY";
            "file" = "puddleflood-1.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-EGBmYMVJskzWJRksQbtxSZIwVJ5/Y4xUNReGgiUJw6E7BlWdazirT8q1BF6zf2+OBvLDt2TloUyLA/u9J40ooQ==";
        };
        _AohSAFEG = {
            "id" = "AohSAFEG";
            "file" = "puddleflood-1.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-Z0VdX8reuq9NHBzQw6MJQxTcye8VDhpsOtlKflfUVZna4T57H4dE6VhD4iXBNruRomOcruJBKK3+0kbyV5IFxQ==";
        };
        _FzqecFwx = {
            "id" = "FzqecFwx";
            "file" = "puddleflood-1.0.1+1.20.1-forge.jar";
            "hash" = "sha512-sYys1VpptF07seKTJDk8ck1dqJxQ3Qw7OjFMOZ14QnFfAHh+vwGz4WuA8Cz9bt91/0BxvajV9mwhl/r2JBVv/Q==";
        };
        _elbfar4m = {
            "id" = "elbfar4m";
            "file" = "puddleflood-1.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-7Y4xktEXAoVUPwr8cUaiLahCMk+397/yN0o1fOuBLiGg//bKHl0fzMaQm10uYORqFyOgRf1C5uDpK/8VvoSJrg==";
        };
        _sKH21dQz = {
            "id" = "sKH21dQz";
            "file" = "puddleflood-1.1.0+1.21.9-fabric.jar";
            "hash" = "sha512-M5ZECKEfUCtyDmDPPhUfEQgzpXoX7UR+eyYSahrTGxQVK5v70m/v+moRnn7K3oOnu8Aa5KBOJhoPiC8N5UILHA==";
        };
        _W8ibv5XF = {
            "id" = "W8ibv5XF";
            "file" = "puddleflood-1.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-0yio0OjNyxtQ411S7zQuPcujkNSze0m+HLBnICPHcQ3T6ajrnukkXPWw/bVIlG5/bQtuUT1H6NtrPfyTHft6ag==";
        };
        _efBgS6RR = {
            "id" = "efBgS6RR";
            "file" = "puddleflood-1.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-eoPfce8LVvjwU31tmegkX7UdpLCa30XnqbWIVR6AlqUt5COijtb6NFZvv+e8qz3wTVa0GeaED2ZsFDAy56PnnA==";
        };
        _fWLZrtdS = {
            "id" = "fWLZrtdS";
            "file" = "puddleflood-1.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-OD1DBSqurfIv38eK3xnq2EJNrVF5MVIzE3/AB+10ic56c+KdAfwTqiXfy2DtCct8/LYTSpbM+AnDEA8iwbKFrg==";
        };
        _YuRSY7Vt = {
            "id" = "YuRSY7Vt";
            "file" = "puddleflood-1.1.0+1.20.1-forge.jar";
            "hash" = "sha512-1NQuxjdQRxMbwZPMzWBI5ZRls/stJ3vZZb5lIKjib9zQsZuAxGt1N/nX1aKjkop4S3Y1+QSpvhP0CdeXfeHNKQ==";
        };
        _4TzaRVXF = {
            "id" = "4TzaRVXF";
            "file" = "puddleflood-1.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-Mav6t14b2HtpoFHOyj8eNB7yb8G21WUkBXGTXVXU4IdM//1YG2I8xgpGKgCrCKkgW0K2kjFz2lw8bXclSK1kSA==";
        };
        _UKV4jI4A = {
            "id" = "UKV4jI4A";
            "file" = "puddleflood-1.1.1+1.21.1-fabric.jar";
            "hash" = "sha512-yCutpolqwuRWOEr4mSuBqM3WC+OLQWYrmFO7ZD+HJqSOBpKKkRJaKeNnVy/9ZLXXpHQmgeuqtP9wN5QNlQiTgg==";
        };
        _i2DNdXOe = {
            "id" = "i2DNdXOe";
            "file" = "puddleflood-1.1.1+1.21.11-fabric.jar";
            "hash" = "sha512-XZlWGnVrnkJHQni7K9rFlo1MnPQINMRymuNYMwNroTSJtYIrsoIRQ7sYM2cwwCrJaEKJ8TXJewN2LlZ9Sg5x3Q==";
        };
        _qffRDJps = {
            "id" = "qffRDJps";
            "file" = "puddleflood-1.1.1+1.21.9-fabric.jar";
            "hash" = "sha512-aNd906IGwTPWC/ujeSvQ/BF/dbAQpeRLM1Mm/CNbhZBT8mfv8CAhzH0aCgY8b3eXAI4I8M52skke8XXiFJ3BZA==";
        };
        _yxsrkVwY = {
            "id" = "yxsrkVwY";
            "file" = "puddleflood-1.1.1+1.21.1-neoforge.jar";
            "hash" = "sha512-3VgTOxuqIFXBZuLQTczy3CdEdRP03Zkf16m5AfqHlZFxn2rC/vtjPeLsvoH92HOXnSSWxXcmLf1BnKFtvIFs+A==";
        };
        _ToLm0PjB = {
            "id" = "ToLm0PjB";
            "file" = "puddleflood-1.1.1+1.20.1-forge.jar";
            "hash" = "sha512-IN0y/MKGuMlDjaXbHpn2CBlUVWQkH6qJ4pfoxfPD1xXL88FBChpkVbDntWP0tAmtI9ezhRsJYr7k3Np3AmjYAg==";
        };
        _LIDZft5w = {
            "id" = "LIDZft5w";
            "file" = "puddleflood-1.1.2+1.21.1-fabric.jar";
            "hash" = "sha512-J7sCoqq3lsOOiOYHBgT6y58vg2Pn0K+5WfMUZlCFso5Gj+I4uW7r4iqwUBDPSZ72ltszWExJ1gK+PRogJ4aVuw==";
        };
        _EHSMFZfM = {
            "id" = "EHSMFZfM";
            "file" = "puddleflood-1.1.2+1.21.9-fabric.jar";
            "hash" = "sha512-dKXdZtpfB1Kqk6pL3cGC3ObdOe7pzwYwSIKHwJwTzy5Nb2CvwOOxScxU+bvLG3Tgtl6V9hydvDiC6DYUWrpKTg==";
        };
        _ZAbMJylt = {
            "id" = "ZAbMJylt";
            "file" = "puddleflood-1.1.2+1.20.1-fabric.jar";
            "hash" = "sha512-Ss1YY/lg2hRaBbLGPK7fqnbewCygb8pDf0j1cAkv78+uxSqG/kxT//qUlE5uFsMrwFgCKFlCq7BtPy8EzzOhAw==";
        };
        _CVpZW7Em = {
            "id" = "CVpZW7Em";
            "file" = "puddleflood-1.1.2+1.21.11-fabric.jar";
            "hash" = "sha512-g3kGhIm1DlG4WOII91QEim67+EYb9zT/8XBvMdoQbHwtNQd/14bCFrHtcbf7T925eqo69i//DEjXNC0RjHxrew==";
        };
        _R17IwChb = {
            "id" = "R17IwChb";
            "file" = "puddleflood-1.1.2+1.21.1-neoforge.jar";
            "hash" = "sha512-rcYNmkhRHYX+eRgfjSRViSAthDBB0lHyQm2qCNc7yXRf00/GW4InI9XQcoozKjgI33jsRRkkNSconvWS+HGERw==";
        };
        _puNkgz8b = {
            "id" = "puNkgz8b";
            "file" = "puddleflood-1.1.2+1.20.1-forge.jar";
            "hash" = "sha512-rxGfen1DBCYysSWqxQPgMMJaUFdvLRXHb+0rhpOUuoBzz7blXjlI9NItqsXcq73IuyOXAdoArLFXSMlDXVheBA==";
        };
        _u1ivQiB9 = {
            "id" = "u1ivQiB9";
            "file" = "puddleflood-1.1.3+26.1-fabric.jar";
            "hash" = "sha512-6aeTVxPFZKA9YoiUALiGMpTE97VFqQGn63Q5Ukn2MJFNbcHOsz/vlZ4nxbDPw4Fmm3GjJBN+kAfoMTw6303R/Q==";
        };
        _KwXKn49r = {
            "id" = "KwXKn49r";
            "file" = "puddleflood-1.1.4+26.1-fabric.jar";
            "hash" = "sha512-RoSnqodN6MEWvnC3z0TLJeex2ZHHyezxUnmcA68gf5BYo42u95d5hvafsR68s72EZsUS5E/qJ7HXMK98k1XjTA==";
        };
        _HatEJWXe = {
            "id" = "HatEJWXe";
            "file" = "puddleflood-1.1.4+1.21.11-fabric.jar";
            "hash" = "sha512-Jul7RG/7vwn/zucQXGef4Dp1u0XNxFy4cMttcMEEGoDpjffi6Htc1umIVq790cgTQXi1jtx/D4PaOQUQcQrpIQ==";
        };
        _FRPnkVRR = {
            "id" = "FRPnkVRR";
            "file" = "puddleflood-1.1.4+1.20.1-fabric.jar";
            "hash" = "sha512-A5HFDWwHAT0aCsr4c6U1W8jQUboN++k5+Mbi4clsbeiWbBARc/CtE8x8VSLnhMDDH1uhFeROwqchS7R75rpCzg==";
        };
        _wz3PHfID = {
            "id" = "wz3PHfID";
            "file" = "puddleflood-1.1.4+1.21.1-fabric.jar";
            "hash" = "sha512-HhpCmSJCl5tv949Otul9aN7nis3fbW3YZ4OFmtxWs/vNAz0jVbh5JPjdtaMCcDI2f/QLy+UIr7fgeV89f03Smw==";
        };
        _wUzwrwpo = {
            "id" = "wUzwrwpo";
            "file" = "puddleflood-1.1.4+1.21.9-fabric.jar";
            "hash" = "sha512-yS5PGmf/qSVMPu9B2O+PGvh1b9FbtR/u6FHIOFHSXyyq88WkjNUlrR/Qbd/+FfkiZAtcHuLxqWSDuyKZ3WdAKg==";
        };
        _9XRj3Stg = {
            "id" = "9XRj3Stg";
            "file" = "puddleflood-1.1.4+1.21.1-neoforge.jar";
            "hash" = "sha512-NcT4dCfPSLcdZiQGqxfqUcch21ToODlXIWHR38nqSA3MeAGabrG9EMedsTTvN4D14aTiOS9k5Xi5TQ6MIw16mg==";
        };
        _6OsemlIQ = {
            "id" = "6OsemlIQ";
            "file" = "puddleflood-1.1.4+1.20.1-forge.jar";
            "hash" = "sha512-/O1PB8Wax/lsBmJZLShcYx/Q6qCdOj+pV7sEfyuXwWDG0QD8k3Hd2oHXIAy3OkeCVsFPnVz1fi2Hz4xIJs0OCw==";
        };
        _gy6VqORQ = {
            "id" = "gy6VqORQ";
            "file" = "puddleflood-1.1.5+1.21.1-fabric.jar";
            "hash" = "sha512-DlxFj+TIkPtZfYk71+X9Z9v2a7tCOEkLDId1dBPJnB3z1wLxWciaHbTedbM8+BznEjXw17G2YWslejC4eTJ1MQ==";
        };
        _9HYzH9OJ = {
            "id" = "9HYzH9OJ";
            "file" = "puddleflood-1.1.5+26.1-fabric.jar";
            "hash" = "sha512-VuYn7UfncyxqQlAtbQzx0p//pChsdRqweAaOTCyzwC2QV2Gh6HuLzjuvBuOoA5rn8RYznMwH3XFzsTXVaXCJyg==";
        };
        _eXAuCBox = {
            "id" = "eXAuCBox";
            "file" = "puddleflood-1.1.5+1.21.11-fabric.jar";
            "hash" = "sha512-HL179wH5N/+hcsxLfyTi6E770xdLC57JllEOCRbTGXk6d44z7tbHNruHOF6aVyE890qfi73c/lEWme+6b8MLXA==";
        };
        _HYCqhi9a = {
            "id" = "HYCqhi9a";
            "file" = "puddleflood-1.1.5+26.2-fabric.jar";
            "hash" = "sha512-4ybFL5/c5Hg/HlBt6+nynyqyc96o3KJjfe9kai9XSO3G3qgIgdmpaKwrCXyGko4WW9X8E82a3a2IkaG52IBR1Q==";
        };
        _QneU0Aw2 = {
            "id" = "QneU0Aw2";
            "file" = "puddleflood-1.1.5+1.20.1-fabric.jar";
            "hash" = "sha512-+6vLVMAVxuk+GwNUgpeAKsT3CNWymYYlXXhtUUiqmIC+5SphXQsFiqcDKUi7iQDEzUyIOnX+gYktZF3/hQ4pUg==";
        };
        _fci3J98f = {
            "id" = "fci3J98f";
            "file" = "puddleflood-1.1.5+1.21.9-fabric.jar";
            "hash" = "sha512-jnHAy4tVew3fR7pjpayMaNX0j17qWxqv2iCWPrz472FeVIdi9cFIwHZa/izPa5N3/c+XOpxxc838FSRo121uDw==";
        };
        _E6TfZDKF = {
            "id" = "E6TfZDKF";
            "file" = "puddleflood-1.1.5+1.21.1-neoforge.jar";
            "hash" = "sha512-8mK/AfOz2tK+2m7iGTnA265ddsGFE4Pm7cmf4LJfyMX3KEw2iNlchmC7dF2JjLIqEcQpUTx2XRYsmTe06HcuPg==";
        };
        _gcEohS2o = {
            "id" = "gcEohS2o";
            "file" = "puddleflood-1.1.5+1.20.1-forge.jar";
            "hash" = "sha512-TBIO58DBt/hKt0+EVH+rZgrm2Oofx3yk8Y4oOXLeAP+VAnN5HPiUgmKzIre/d1/EZ0ujLzoYlzNFn2eBp47DAA==";
        };
    in {
        "MPRUr9Cg" = _MPRUr9Cg;
        "kegaag6x" = _kegaag6x;
        "Sc5IN9lC" = _Sc5IN9lC;
        "KcpyIUPz" = _KcpyIUPz;
        "S5XivDwy" = _S5XivDwy;
        "fFsTwfhl" = _fFsTwfhl;
        "wrTWHwL8" = _wrTWHwL8;
        "L7Uvpjbn" = _L7Uvpjbn;
        "C496Xnk8" = _C496Xnk8;
        "KAIZYRVY" = _KAIZYRVY;
        "AohSAFEG" = _AohSAFEG;
        "FzqecFwx" = _FzqecFwx;
        "elbfar4m" = _elbfar4m;
        "sKH21dQz" = _sKH21dQz;
        "W8ibv5XF" = _W8ibv5XF;
        "efBgS6RR" = _efBgS6RR;
        "fWLZrtdS" = _fWLZrtdS;
        "YuRSY7Vt" = _YuRSY7Vt;
        "4TzaRVXF" = _4TzaRVXF;
        "UKV4jI4A" = _UKV4jI4A;
        "i2DNdXOe" = _i2DNdXOe;
        "qffRDJps" = _qffRDJps;
        "yxsrkVwY" = _yxsrkVwY;
        "ToLm0PjB" = _ToLm0PjB;
        "LIDZft5w" = _LIDZft5w;
        "EHSMFZfM" = _EHSMFZfM;
        "ZAbMJylt" = _ZAbMJylt;
        "CVpZW7Em" = _CVpZW7Em;
        "R17IwChb" = _R17IwChb;
        "puNkgz8b" = _puNkgz8b;
        "u1ivQiB9" = _u1ivQiB9;
        "KwXKn49r" = _KwXKn49r;
        "HatEJWXe" = _HatEJWXe;
        "FRPnkVRR" = _FRPnkVRR;
        "wz3PHfID" = _wz3PHfID;
        "wUzwrwpo" = _wUzwrwpo;
        "9XRj3Stg" = _9XRj3Stg;
        "6OsemlIQ" = _6OsemlIQ;
        "gy6VqORQ" = _gy6VqORQ;
        "9HYzH9OJ" = _9HYzH9OJ;
        "eXAuCBox" = _eXAuCBox;
        "HYCqhi9a" = _HYCqhi9a;
        "QneU0Aw2" = _QneU0Aw2;
        "fci3J98f" = _fci3J98f;
        "E6TfZDKF" = _E6TfZDKF;
        "gcEohS2o" = _gcEohS2o;
        "fabric-1.21.11" = _eXAuCBox;
        "fabric-1.21.9" = _fci3J98f;
        "fabric-1.21.10" = _fci3J98f;
        "fabric-1.20" = _QneU0Aw2;
        "fabric-1.20.1" = _QneU0Aw2;
        "fabric-1.21.1" = _gy6VqORQ;
        "fabric-26.1" = _9HYzH9OJ;
        "fabric-26.1.1" = _9HYzH9OJ;
        "fabric-26w14a" = _KwXKn49r;
        "fabric-26.1.2" = _9HYzH9OJ;
        "fabric-26.2" = _HYCqhi9a;
        "neoforge-1.21.1" = _E6TfZDKF;
        "forge-1.20" = _gcEohS2o;
        "forge-1.20.1" = _gcEohS2o;
        "pkg-v1.0.0+1.21.11-fabric" = _MPRUr9Cg;
        "pkg-v1.0.0+1.21.9-fabric" = _kegaag6x;
        "pkg-v1.0.0+1.20.1-fabric" = _Sc5IN9lC;
        "pkg-v1.0.0+1.21.1-fabric" = _KcpyIUPz;
        "pkg-v1.0.0+1.21.1-neoforge" = _S5XivDwy;
        "pkg-v1.0.0+1.20.1-forge" = _fFsTwfhl;
        "pkg-v1.0.1+1.21.1-fabric" = _wrTWHwL8;
        "pkg-v1.0.1+1.21.11-fabric" = _L7Uvpjbn;
        "pkg-v1.0.1+1.21.9-fabric" = _C496Xnk8;
        "pkg-v1.0.1+1.20.1-fabric" = _KAIZYRVY;
        "pkg-v1.0.1+1.21.1-neoforge" = _AohSAFEG;
        "pkg-v1.0.1+1.20.1-forge" = _FzqecFwx;
        "pkg-v1.1.0+1.20.1-fabric" = _elbfar4m;
        "pkg-v1.1.0+1.21.9-fabric" = _sKH21dQz;
        "pkg-v1.1.0+1.21.11-fabric" = _W8ibv5XF;
        "pkg-v1.1.0+1.21.1-fabric" = _efBgS6RR;
        "pkg-v1.1.0+1.21.1-neoforge" = _fWLZrtdS;
        "pkg-v1.1.0+1.20.1-forge" = _YuRSY7Vt;
        "pkg-v1.1.1+1.20.1-fabric" = _4TzaRVXF;
        "pkg-v1.1.1+1.21.1-fabric" = _UKV4jI4A;
        "pkg-v1.1.1+1.21.11-fabric" = _i2DNdXOe;
        "pkg-v1.1.1+1.21.9-fabric" = _qffRDJps;
        "pkg-v1.1.1+1.21.1-neoforge" = _yxsrkVwY;
        "pkg-v1.1.1+1.20.1-forge" = _ToLm0PjB;
        "pkg-v1.1.2+1.21.1-fabric" = _LIDZft5w;
        "pkg-v1.1.2+1.21.9-fabric" = _EHSMFZfM;
        "pkg-v1.1.2+1.20.1-fabric" = _ZAbMJylt;
        "pkg-v1.1.2+1.21.11-fabric" = _CVpZW7Em;
        "pkg-v1.1.2+1.21.1-neoforge" = _R17IwChb;
        "pkg-v1.1.2+1.20.1-forge" = _puNkgz8b;
        "pkg-v1.1.3+26.1-fabric" = _u1ivQiB9;
        "pkg-v1.1.4+26.1-fabric" = _KwXKn49r;
        "pkg-v1.1.4+2+1.21.11-fabric" = _HatEJWXe;
        "pkg-v1.1.4+2+1.20.1-fabric" = _FRPnkVRR;
        "pkg-v1.1.4+2+1.21.1-fabric" = _wz3PHfID;
        "pkg-v1.1.4+2+1.21.9-fabric" = _wUzwrwpo;
        "pkg-v1.1.4+2+1.21.1-neoforge" = _9XRj3Stg;
        "pkg-v1.1.4+2+1.20.1-forge" = _6OsemlIQ;
        "pkg-v1.1.5+1.21.1-fabric" = _gy6VqORQ;
        "pkg-v1.1.5+26.1-fabric" = _9HYzH9OJ;
        "pkg-v1.1.5+1.21.11-fabric" = _eXAuCBox;
        "pkg-v1.1.5+26.2-fabric" = _HYCqhi9a;
        "pkg-v1.1.5+1.20.1-fabric" = _QneU0Aw2;
        "pkg-v1.1.5+1.21.9-fabric" = _fci3J98f;
        "pkg-v1.1.5+1.21.1-neoforge" = _E6TfZDKF;
        "pkg-v1.1.5+1.20.1-forge" = _gcEohS2o;
        "default" = _gcEohS2o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "puddles-floods";
        id = "xeRVd78z";
        type = "mod";
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