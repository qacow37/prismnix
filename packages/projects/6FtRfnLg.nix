{lib, callPackage, ...}:
let
    versions = (let
        _FBF1osil = {
            "id" = "FBF1osil";
            "file" = "do-a-barrel-roll-1.0.0+1.19.jar";
            "hash" = "sha512-pHALE8uIcLjACjFCIDQNo01lmieHQsPyuvCT8pbFPbuwgjzWjN37iGMniFR91cFJr10Z5DGkcJdAVguquhsoQA==";
        };
        _NlqhjyCI = {
            "id" = "NlqhjyCI";
            "file" = "do-a-barrel-roll-1.1.0+1.19.jar";
            "hash" = "sha512-xMo9CBh32MIc1GPbfSGfFOpoddTUyaPqG9mPbJe6/fwPyj+kfXFgV/BmjjHCp0j1EB/b3I8V1p2LvoL/wbKjUQ==";
        };
        _Tne4pAY5 = {
            "id" = "Tne4pAY5";
            "file" = "do-a-barrel-roll-1.2.0+1.18.jar";
            "hash" = "sha512-OB9akNfJwX7AoedHBC/+2KpJQ861aJy8sHQ/Scm+rdzgf1WLLTPQ1QdeG88YeA/IA0sDifUQy1+kW1RNtOhhBQ==";
        };
        _RdGeOLDB = {
            "id" = "RdGeOLDB";
            "file" = "do-a-barrel-roll-1.2.0+1.19.jar";
            "hash" = "sha512-Nrna8eyKIWGdjssDU6QgGDgIggKDyN8mYi+TB9OujVUGv5lJflL3PTqJyhw/epqMthhu0KJaWyYpbn+r7wWM4A==";
        };
        _XcYpP7ig = {
            "id" = "XcYpP7ig";
            "file" = "do-a-barrel-roll-1.2.1+1.19.jar";
            "hash" = "sha512-382qd89nOaCpoEyE0mr3QQhtn4/5IWATk1wC1XHVXjQOOgRXV/4K6p1j8mttUobe0aweEjrJ2iqgZnXN/Fx3RA==";
        };
        _LactAtLB = {
            "id" = "LactAtLB";
            "file" = "do-a-barrel-roll-1.2.2+1.18.jar";
            "hash" = "sha512-1WmZ1vC81ZOrqlpQCpBZq0tz3trZJaYRHQulfo91iepDqnq6pqnVoRLV7+fq3o0iSPRA0UgpDIKYCC1bHiSWlw==";
        };
        _afCcLQ1c = {
            "id" = "afCcLQ1c";
            "file" = "do-a-barrel-roll-1.2.2+1.19.jar";
            "hash" = "sha512-5v2VacAK8VFLYIU94zyORvhYZVwfawkk4FGRUnYbD7avnrTXJlf0fkPF6+o/8bRhCxCdw7DqZ2eXy1A29jxKcw==";
        };
        _DtlcR4vt = {
            "id" = "DtlcR4vt";
            "file" = "do-a-barrel-roll-1.2.3+1.18.2.jar";
            "hash" = "sha512-0TJxBolSqtSM2JcpcUMAD7K4PA1khy8v+D1VlDjKY5AK4+w6cxvT+7GXOvIT/zvNr9Hssi6OT5vXWILd0uiSFg==";
        };
        _5O3dPR9X = {
            "id" = "5O3dPR9X";
            "file" = "do-a-barrel-roll-1.2.3+1.19.jar";
            "hash" = "sha512-+DRrS3UTEjN3ZILRwJz+ltL7IyBIcZ4HLzBsWQbCYArDZ+DIaBgHAhlcV7MPRCVV1NtpJV6L52dIpvXjZGhbzg==";
        };
        _KzcdQ9FU = {
            "id" = "KzcdQ9FU";
            "file" = "do-a-barrel-roll-1.3.0+1.19.jar";
            "hash" = "sha512-7iqwfOoyGnyq7eVAsY9aJ81YJM1dUd+Sg7oMa/kNUzptj3gNjcMJ11Y0BlTYA1+RAX9o4/0SN0/0NZ+ZC8NqJg==";
        };
        _oIbVdzDn = {
            "id" = "oIbVdzDn";
            "file" = "do-a-barrel-roll-1.3.0+1.18.2.jar";
            "hash" = "sha512-hntZ7FKLvF9wxXAZpkDUolQCQduZfx+gcLlJIwR9wDGmkH+lB5cqI5iZUwpzjreI/BSmpFfQW1mqX4szC6NjPQ==";
        };
        _q0stzwqc = {
            "id" = "q0stzwqc";
            "file" = "do-a-barrel-roll-1.3.1+1.18.2.jar";
            "hash" = "sha512-s5H4w8OogYTfoyviVTreU0/LuJSXZzqEFNUlndQuqcv9EncATWqkRBuD/Fxut8zLv+87iylLpengU0dIohwoUw==";
        };
        _htOChW49 = {
            "id" = "htOChW49";
            "file" = "do-a-barrel-roll-1.3.1+1.19.jar";
            "hash" = "sha512-+N8MQ3KjtC3aPOBQx4tyGMq0/N6tOYc5mGJtOVR7kHosojna7BDAKnurBDY3bF0BljviEwlLN4ICu1A10HtiWA==";
        };
        _sRNui8uR = {
            "id" = "sRNui8uR";
            "file" = "do-a-barrel-roll-1.3.2+1.18.2.jar";
            "hash" = "sha512-69FbdkQvaxPXpWoCxbw/frBxfwZae0vtY2n7EHqlwVgmV68eMxpbm7p4Kue3hmVU1rAeBCILRs81j/3EmZtC5Q==";
        };
        _65fVXLz3 = {
            "id" = "65fVXLz3";
            "file" = "do-a-barrel-roll-1.3.2+1.19.jar";
            "hash" = "sha512-5JeuQ+BpKWn1x2DGDl45HJxkM4uSHVPKnV/hRWWVe+dgJlln9h2Z/dQFk93ufhlfD84CwdvBAdoSRrrwAiXs0Q==";
        };
        _5te3CHsv = {
            "id" = "5te3CHsv";
            "file" = "do-a-barrel-roll-1.3.3+1.17.1.jar";
            "hash" = "sha512-L95xfQNxrZ1JJCeACJzbKI7Z1alxcDyncekTZTkW6nXHt+mHrTYuuIUjoOW3pmirMIjHESLzsS3CktjUDiXbtA==";
        };
        _2NVQ8FN1 = {
            "id" = "2NVQ8FN1";
            "file" = "do-a-barrel-roll-1.3.3+1.18.2.jar";
            "hash" = "sha512-LLt5n3MdE+onMw50QHpB0ls12Q/u3SoSz3iQyBi1QY+DTeJEvLJwWX4DDV2mlBCFQIebrq+bDXekkTW1PY8nUg==";
        };
        _O7xueryC = {
            "id" = "O7xueryC";
            "file" = "do-a-barrel-roll-1.3.3+1.19.jar";
            "hash" = "sha512-CJjh4uR+e/3efpzA5efmoupKDaBGPHqknUwC7wuGRmqYLuKGYRwYeOfEPI4W7rEoBe70de6M4t2Kxafnd/0cLQ==";
        };
        _wK9XqoTM = {
            "id" = "wK9XqoTM";
            "file" = "do-a-barrel-roll-2.0.0+1.18.2-forge.jar";
            "hash" = "sha512-bAb+PZSGA+2LTxYJGvL4ok5pv5kBxV68nRo88Gv5jKw7nqSkARw3Q2w7C2qVOCtB7yv7JmyqNSEjo/VKDuQ0Kw==";
        };
        _5GlNCgf2 = {
            "id" = "5GlNCgf2";
            "file" = "do-a-barrel-roll-2.0.0+1.18.2-fabric.jar";
            "hash" = "sha512-DA+j4DfWad0MtIBHzDDC2470B/gitp3p5zN6gU8D3xjhJwbj1qBMjowIAMCokvBe8NRokWRk/pTRNosYbHBgyQ==";
        };
        _KigHzrzN = {
            "id" = "KigHzrzN";
            "file" = "do-a-barrel-roll-2.0.0+1.19.2-forge.jar";
            "hash" = "sha512-5PXrCqEYzKPi2WhTMzhowLkeVoLMuOEie0542YnZ2qoqBkN3Ln8MZxymNj/+K5S0RP89VvvElEK7s188BOxZAw==";
        };
        _1sryaevE = {
            "id" = "1sryaevE";
            "file" = "do-a-barrel-roll-2.0.0+1.19.2-fabric.jar";
            "hash" = "sha512-jiLp2rYhN/rzI0f2mnQBimq4ttJSW2GJAUfQge/oi94mUgysC2Se5GaACuuc2EgqOXamsKJjLX4ED3gqlh2f+A==";
        };
        _sx58gc3e = {
            "id" = "sx58gc3e";
            "file" = "do-a-barrel-roll-2.0.1+1.18.2-forge.jar";
            "hash" = "sha512-0Pj3M3z0CJugjAoiF08WDnsYzWonI8DiY0DwAhlxwN+fVAprOZitPFpI5Nk57bpl7wltUFOTC6Vd35apbpv2Ig==";
        };
        _By23e8Rx = {
            "id" = "By23e8Rx";
            "file" = "do-a-barrel-roll-2.0.1+1.18.2-fabric.jar";
            "hash" = "sha512-CGufAwp9ZnpwHmRYwZNdOzfgIPEs+to6wmmSU6YzTFKDmcOzzT0sA50iQlpJLjYb6briEowPm1e1886PoXWadw==";
        };
        _efjOZLaq = {
            "id" = "efjOZLaq";
            "file" = "do-a-barrel-roll-2.0.1+1.19.2-forge.jar";
            "hash" = "sha512-2ucF/7mwVjwxnXI2rKcNcfZ+1Zzr1USaGua92zxVHxB3ykeHsU7gvDUGSFIGAPiI+PAOiHgFdcRY7FQF4mFRPg==";
        };
        _ydgYYE9t = {
            "id" = "ydgYYE9t";
            "file" = "do-a-barrel-roll-2.0.1+1.19.2-fabric.jar";
            "hash" = "sha512-MCsdcfvMYxoEusQF6HJRX1kKot6Pr+1QX1PywM3Pbdi5/VC9C2E7jEnIBhpGkeI2IESFLuk7Ax72uJNhDrP/KQ==";
        };
        _2LAYV4Yy = {
            "id" = "2LAYV4Yy";
            "file" = "do-a-barrel-roll-2.0.2+1.18.2-forge.jar";
            "hash" = "sha512-4leukWcJmRh0G6VBz/tivpWAXfehJQpfI4ozNwRa2BNHlfuN2l15a3Q04J4tGH7X1noAOAAxA0kFgL2dJmhyhA==";
        };
        _l1OtiztH = {
            "id" = "l1OtiztH";
            "file" = "do-a-barrel-roll-2.0.2+1.18.2-fabric.jar";
            "hash" = "sha512-4szntNmyEHsQDhIeIm8gvkeQZImzJK2LQiEmrnrF1t7khjevrwYUXIbGX+QQRDYtWwPPBQpSQc18Q5BIZaTSdQ==";
        };
        _pSUyYuUs = {
            "id" = "pSUyYuUs";
            "file" = "do-a-barrel-roll-2.0.2+1.19.2-forge.jar";
            "hash" = "sha512-Um8FqxI0I5o9akh7oXovhGgdXBN5pf60HkdM9qivAN3qA5PCKx7IHJjqNXSndJOR0LBFRyynkLGdXjg2Tn64Pg==";
        };
        _yEP0r6Ew = {
            "id" = "yEP0r6Ew";
            "file" = "do-a-barrel-roll-2.0.2+1.19.2-fabric.jar";
            "hash" = "sha512-bgXXDg38QXIjYIPnP9Llh6afMPr/cVIpjbUYRc3PqeHPy89ZzcPYdYCjEbS7GMbPMDMK4q7grUMGqz+GvMQ2Kw==";
        };
        _A6VLpD97 = {
            "id" = "A6VLpD97";
            "file" = "do-a-barrel-roll-2.0.3+1.18.2-forge.jar";
            "hash" = "sha512-r6uNit8BaMqWT98QlR21X6mUtaiDQl6nt7SvAbjSR2K6CLamVzf4aeW+a0xyBQ1bP4L44DxrrmuWpZcw6kjV2Q==";
        };
        _D1sCy5H6 = {
            "id" = "D1sCy5H6";
            "file" = "do-a-barrel-roll-2.0.3+1.18.2-fabric.jar";
            "hash" = "sha512-Jp8ttyU4AZWA/r2YoSYKEZyfvkO0W+3fTaRMhXfbCiA/lTosbPyvVD8lszzYZ91z8A39Du++j6yfn9LLW1tyeQ==";
        };
        _bR8uktFD = {
            "id" = "bR8uktFD";
            "file" = "do-a-barrel-roll-2.0.3+1.19.2-forge.jar";
            "hash" = "sha512-WL85tDsx20CTTbn2fpuc12/X/IrZGh/w79XjfEIY3w1Cq0Rbh0XG8zfc0WQrui3lTFcJj6NDtyxyfDIVaCrMmw==";
        };
        _veIjf9eb = {
            "id" = "veIjf9eb";
            "file" = "do-a-barrel-roll-2.0.3+1.19.2-fabric.jar";
            "hash" = "sha512-0qmPp0TPBcST5QmeeIUmKPvvD5dN33U1ZTnYJDqzGUq3MLoW0umBKTz3+125d+CnQ683e4ruBF5hUK0aJ+BPYg==";
        };
        _vzw5YS5Z = {
            "id" = "vzw5YS5Z";
            "file" = "do-a-barrel-roll-2.1.0+1.18.2-forge.jar";
            "hash" = "sha512-lVhU8VSgJt1C0mALWwE27/oeK2J37h1StvCg9iVgzKjcn1jUsHhyoLMAdVk5DpehiMXbEzjU9EpU9MQ13UlKGQ==";
        };
        _DwcmCwIe = {
            "id" = "DwcmCwIe";
            "file" = "do-a-barrel-roll-2.1.0+1.18.2-fabric.jar";
            "hash" = "sha512-9kNthczf/lt2Zw2s5Z9sRjtLMxR08cE5L4/nOK74jbbO42MBnCew5ahDhG7yXfrUnSFPkG4hdW+kLuliKvJmEw==";
        };
        _nrEBLBMS = {
            "id" = "nrEBLBMS";
            "file" = "do-a-barrel-roll-2.1.0+1.19.2-forge.jar";
            "hash" = "sha512-+0NwiSYM4b4moioSWKHpjGUmMxYlX/t6E4tReRygnbCT/yMgn+I5geW8GGFORguYL8vYQNvhksnIB7CcSnAcsw==";
        };
        _AWbu44WI = {
            "id" = "AWbu44WI";
            "file" = "do-a-barrel-roll-2.1.0+1.19.2-fabric.jar";
            "hash" = "sha512-LvW0IH9ANmPK1CAzIGSSXf9rUnve+j+gm3J6uM7VtCEMWIs563BNuUNnxgnQBPLR35NRWBAd4kj0UTRKF+EogA==";
        };
        _ltHynVRp = {
            "id" = "ltHynVRp";
            "file" = "do-a-barrel-roll-2.2.0+1.18.2-forge.jar";
            "hash" = "sha512-/AGAS1e8SDwBDpVmh7fnIa1sWs7f5tXtVwwlQnts/q2+Pj5TtEImmASmkFeJHn/cs86SywGCSrmVjVL63OTvVA==";
        };
        _2bKiSrV1 = {
            "id" = "2bKiSrV1";
            "file" = "do-a-barrel-roll-2.2.0+1.18.2-fabric.jar";
            "hash" = "sha512-fOGeMwMivqm3hL7LDcC+/NRyn5klh9STwfJw/Cmvu/CzrhW7kIoSeErOoMaXD8JIgM2MzJNyxGXqS0AzXa+mIg==";
        };
        _qziJgmV7 = {
            "id" = "qziJgmV7";
            "file" = "do-a-barrel-roll-2.2.0+1.19.2-forge.jar";
            "hash" = "sha512-d7N/VwEN0DJ/si3cIbSDUVsgFt9dcn1kDaI5ZbXPJoyBt+v5mv5yU9ydgGkd4xTYTdVEO0pr9HMutdfSAirsIw==";
        };
        _Ws8I3F28 = {
            "id" = "Ws8I3F28";
            "file" = "do-a-barrel-roll-2.2.0+1.19.2-fabric.jar";
            "hash" = "sha512-qZxNL/1yvnHfvfFi0wDLJgZX+ikyT1ixwjqzKM+25jMEPVpWRbJG9p37pYSs8eEGm5S1bH8WKxd1iTsxt4lt2g==";
        };
        _NrmDUOJh = {
            "id" = "NrmDUOJh";
            "file" = "do-a-barrel-roll-2.2.1+1.18.2-forge.jar";
            "hash" = "sha512-pUSodPSX4oY9cwUPCdta0gg2GU5Jn1jFrCv+N0GmX6XRVfkaFAvw4lyRsCxdH9x5jRKzD8eo5fvxBXe50wYoUw==";
        };
        _u01IgEvL = {
            "id" = "u01IgEvL";
            "file" = "do-a-barrel-roll-2.2.1+1.18.2-fabric.jar";
            "hash" = "sha512-7hoGQO0wW6R6SIiZbpzKGaMTXG63G4XEjiEq4TBHnc6tlScarDKM3FUd/2Gw5/UIpjlWZYNKzk64KHkNJMW7PA==";
        };
        _KnimXV6c = {
            "id" = "KnimXV6c";
            "file" = "do-a-barrel-roll-2.2.1+1.19.2-forge.jar";
            "hash" = "sha512-E0209ZnG1Rx2SLeRjCrAC4BQc22ZH4UVHkSKeNnIZDize3XykhDXDMcL5FPVa/7gVskqnvsEcrCgDHIcSAe5Qg==";
        };
        _Hfw3cWFy = {
            "id" = "Hfw3cWFy";
            "file" = "do-a-barrel-roll-2.2.1+1.19.2-fabric.jar";
            "hash" = "sha512-DyYtvx9xF9Pm7JTZ9jOF5WDAbykdCEqC7xJEdoiwtx9y5lnpAcd4C/BVWB30DvjASlBltx8wbifk+AqgKusqAw==";
        };
        _2nnTjpM4 = {
            "id" = "2nnTjpM4";
            "file" = "do-a-barrel-roll-2.3.0+1.18.2-forge.jar";
            "hash" = "sha512-7v4mEBuQJhEoAFtN5/J71UQ3Mv2bSbYHjlqDm8qgF89c+TjJwEMZ6kOLG91aNTKLNdZJATtNBy2jovswhUgQhQ==";
        };
        _vLiy6emu = {
            "id" = "vLiy6emu";
            "file" = "do-a-barrel-roll-2.3.0+1.18.2-fabric.jar";
            "hash" = "sha512-XGO5/RIKhkkvxkribMAnClrHK2x9zTbBTkOUQzMaqC68A0KoW9h6npsmeDex68Tbh1Olp2ahpLn2AmxxEv2/fw==";
        };
        _SMTZR2CA = {
            "id" = "SMTZR2CA";
            "file" = "do-a-barrel-roll-2.3.0+1.19.2-forge.jar";
            "hash" = "sha512-JierK+iyzB+0tu0h3+PCOCzMVB1xb23SV6tstcka3IxSbtaCAWmfNCqrCcYlFetGJ+QHkdiy/y+SkaK+XJ4Fvg==";
        };
        _m0uwZ4Md = {
            "id" = "m0uwZ4Md";
            "file" = "do-a-barrel-roll-2.3.0+1.19.2-fabric.jar";
            "hash" = "sha512-4GGwJGkEqCqa+Mz8FlobgPZkKBxgcMVBxvyy/fo9mZXZB6CPq48KOb0+eJ3nKYmLVyGXcQara1UYnXK/NcDiMA==";
        };
        _udQpOG4e = {
            "id" = "udQpOG4e";
            "file" = "do-a-barrel-roll-2.3.1+1.18.2-forge.jar";
            "hash" = "sha512-MsgpxOJKUAecHDf4r8AdFBiCj0go33pTuPHod5AZxAeh06W9rfAijCBKFnuBBWgYQ4axKG6pxFzROGsAjlO/9Q==";
        };
        _psj0IIJ5 = {
            "id" = "psj0IIJ5";
            "file" = "do-a-barrel-roll-2.3.1+1.18.2-fabric.jar";
            "hash" = "sha512-cl83QRYWHkT07ZU85usw8f2ojr1QDnsGFQBmAAoY4+/SSg7xPvKqyWu0A4jWuTP1QAc6HjHC1TUUnEzwzHvNfQ==";
        };
        _8jV0jGc4 = {
            "id" = "8jV0jGc4";
            "file" = "do-a-barrel-roll-2.3.1+1.19.2-forge.jar";
            "hash" = "sha512-yXYB6/ouLCzTXhN2SUBxZA1K/cxQI7X52ubyrQ6QbAzfTdkszUnr3IvZqfCMKbXSaZpXk4rI1VsMNqDiK7uAMA==";
        };
        _15oiPLsb = {
            "id" = "15oiPLsb";
            "file" = "do-a-barrel-roll-2.3.1+1.19.2-fabric.jar";
            "hash" = "sha512-D6U7kwQ5g6G/b4nrRRzSOZsR0TlMNpGX3YNYyo5aVbMGYxej+3eSm4go0Gmd91yptyXHsd5BstE+0Tweu/JlQw==";
        };
        _UyB2v0D5 = {
            "id" = "UyB2v0D5";
            "file" = "do-a-barrel-roll-2.3.1+1.19.3-fabric.jar";
            "hash" = "sha512-VyTElDhjvOsd8hwQjeO2RHDes44RMm2mxX6QEwF8nsg+fHEJTE5dR8eF2eUJ2QdG2WNOuO4FQ0zyil6B41jNtA==";
        };
        _xhkQ6rwl = {
            "id" = "xhkQ6rwl";
            "file" = "do-a-barrel-roll-2.3.1+1.18.2-forge.jar";
            "hash" = "sha512-gpHqDWXLXonNaSlwh64Tf+oFMSJcg33mAOE9PviNhfn3EXi0Bc8YeFLsI1WvMBuor2RtRKsjBw6PAUYKjJgT0w==";
        };
        _Va6KeLzG = {
            "id" = "Va6KeLzG";
            "file" = "do-a-barrel-roll-2.3.1+1.18.2-fabric.jar";
            "hash" = "sha512-6QLfA9tdUkrsfh0Fm2FI/dvl0VKcoBOD1HRu9XWL/TIV4IAv9rQMmksUaXNQgYwyxb+C2tzOQqPZ9IfYmXT6eQ==";
        };
        _sGSmyzfS = {
            "id" = "sGSmyzfS";
            "file" = "do-a-barrel-roll-2.3.2+1.19.2-forge.jar";
            "hash" = "sha512-kaeQrvJrtVw5AdEjyrP89Otb6wGouTnriatdSa6bSyGQpnpeOWMg98nV8o2AXMdlS5+spkOrCQZPPEYLM/jSYw==";
        };
        _Eunepnp9 = {
            "id" = "Eunepnp9";
            "file" = "do-a-barrel-roll-2.3.2+1.19.2-fabric.jar";
            "hash" = "sha512-OMkn72sIVXIff5IcaLXRVrmhn9Vx89iUw5PNEYLMWv1LduNQk9W8jpYyO9wXYS3nhFxfYOit2oiDDFb3ZGjgVA==";
        };
        _ehY7RHs7 = {
            "id" = "ehY7RHs7";
            "file" = "do-a-barrel-roll-2.3.2+1.19.3-fabric.jar";
            "hash" = "sha512-QMb1QX9jV3H26bvWO+1li8dyQ7FOI4w09q3Q9fwaGJTtx609trJfDDJC0HTbTNY41sPO9+8xk27AEEMmIvlzGw==";
        };
        _rNLVNbXo = {
            "id" = "rNLVNbXo";
            "file" = "do-a-barrel-roll-2.3.3+1.18.2-forge.jar";
            "hash" = "sha512-w5HQ6w6DSUT4MyLIH5FyaZ8Xtgl6Es+bPaLkG/RHaTokoIyBaGovCCMsE9ZzLdTAdSOTEcTNAEtq1stw0iQzHA==";
        };
        _v0Hg3qaE = {
            "id" = "v0Hg3qaE";
            "file" = "do-a-barrel-roll-2.3.3+1.18.2-fabric.jar";
            "hash" = "sha512-JPJuwSx1sN8QAH4Cda6wbiOcHjorkGKhtcCCKTS6Ia6YXA6FE7Bp+wq8BZNWDQeHs91Ww3ep445nPZ6CJBUEFQ==";
        };
        _kLZwBJcX = {
            "id" = "kLZwBJcX";
            "file" = "do-a-barrel-roll-2.3.3+1.19.2-forge.jar";
            "hash" = "sha512-bU3s0BvHC2kT0pQqWMvcAcOLiaTDUMu7G78eSBbQatmvS7ZtWmqGFhasPt+MjFNS8AxPbKU7dKQXCr9vyuZXfA==";
        };
        _cQpF8MVo = {
            "id" = "cQpF8MVo";
            "file" = "do-a-barrel-roll-2.3.3+1.19.2-fabric.jar";
            "hash" = "sha512-ElSR8M1RsAUDA9UpjMo8UbPDTEbxs4VkP4CfNhR/IbsgA+cETlIV8cnEL3BRhvqVvubXMdbvm6xsxnahY+YJOQ==";
        };
        _XqkJ2I6G = {
            "id" = "XqkJ2I6G";
            "file" = "do-a-barrel-roll-2.3.3+1.19.3-fabric.jar";
            "hash" = "sha512-b4bK1myKaLvKnYpazecHvDDWSq+bSr4F+sOnfD4Ps+g+UGe4jVEhpgAFacQxEo5gwO3R5qzz7cWasbJhw/0u/Q==";
        };
        _Pbsj8g4U = {
            "id" = "Pbsj8g4U";
            "file" = "do-a-barrel-roll-2.3.4+1.18.2-forge.jar";
            "hash" = "sha512-OPtmuHE385hmSQzFfD17GLechO8RH1BWJJPB3VCSUEZmmleiZGZ5w/+iGaTdju9rqDivTSjfjayh+J6szbTGqQ==";
        };
        _WJIph4ys = {
            "id" = "WJIph4ys";
            "file" = "do-a-barrel-roll-2.3.4+1.18.2-fabric.jar";
            "hash" = "sha512-/y3Qwb+SJDmytFD3fP5Kgf13reT++M7ZSVOcv3NONMCDVQYiOx79hOTYbodWMZRsito8a8yfDCVSJqPgZcWECw==";
        };
        _jS3Nv7i1 = {
            "id" = "jS3Nv7i1";
            "file" = "do-a-barrel-roll-2.3.4+1.19.2-forge.jar";
            "hash" = "sha512-A/TNAayMUteOylMhuvSxWGCaVBt28BnnqXrCuFk24sBK4AFn82pUVtjMTC6HeNT0JVldcsOo+jAO3YGDQyBOdg==";
        };
        _wTBxfiYI = {
            "id" = "wTBxfiYI";
            "file" = "do-a-barrel-roll-2.3.4+1.19.2-fabric.jar";
            "hash" = "sha512-Foa8Vz4Gqlgw8YHldLTzip/yAg5YVEKAVi4cXbS2/L7ElsmGT20xD/T9ZafB4qZNrNWwdLNDO3JOmE6/8GtnmQ==";
        };
        _9mMDXR35 = {
            "id" = "9mMDXR35";
            "file" = "do-a-barrel-roll-2.3.4+1.19.3-fabric.jar";
            "hash" = "sha512-KR8+UaERD+Tl/OzHff25DXmij2QQsM7yuFB+MswLEB1yQGTc/KoruhTfHCc+cZlbl1Hst3cSpwRtJj/1yYroKA==";
        };
        _sOAes0g5 = {
            "id" = "sOAes0g5";
            "file" = "do-a-barrel-roll-2.4.0+1.18.2-forge.jar";
            "hash" = "sha512-8zly3H30Ylt8hbdTdERcXAkEMNgypheUJn4NsUEPvBp0xCQINphKF2nFT+tiuSST6bsE8cKuwgjnpqk9Jp/n3Q==";
        };
        _ZIVSKDMl = {
            "id" = "ZIVSKDMl";
            "file" = "do-a-barrel-roll-2.4.0+1.18.2-fabric.jar";
            "hash" = "sha512-AEKx9djAPLpzsmh9jyMiHcGXkDIyK8YdkD3IDmdGjkAog1jARq/MD8GXqrdQKOJPYy4LkZtpzkfrwRglSwt0Uw==";
        };
        _pPjoi45i = {
            "id" = "pPjoi45i";
            "file" = "do-a-barrel-roll-2.4.0+1.19.2-forge.jar";
            "hash" = "sha512-eBmD4tomIQ2W+apRdtqY1Hz8zxRBHVspOWuKxK1coVp7z6NXisFHOLS40rEoBR/hsUiTN28znH8ZL0smP8LRPA==";
        };
        _UA9IRVr3 = {
            "id" = "UA9IRVr3";
            "file" = "do-a-barrel-roll-2.4.0+1.19.2-fabric.jar";
            "hash" = "sha512-MnKpxujYrNcVo3VYmlx48Upm0i88i7oTFWX56nEtiwxj4Iv3mthY3WuRovISr7ibNQZCoSBxI0Oh5SnuKvJiaA==";
        };
        _XjYxU38d = {
            "id" = "XjYxU38d";
            "file" = "do-a-barrel-roll-2.4.0+1.19.3-forge.jar";
            "hash" = "sha512-ePe2+b+JGvVuuhonep+NAl8NvVmWLT3obhPCjuWWqy/oIUBVBTX3GzsGV9SsTHbGZGMEO3n2Rc/FTNjQYcI44w==";
        };
        _pcOcGh6r = {
            "id" = "pcOcGh6r";
            "file" = "do-a-barrel-roll-2.4.0+1.19.3-fabric.jar";
            "hash" = "sha512-8v+8blx7XTpBPOclqRh+YRYMZgad3zDj6j68N20iCjSRZnrk1IHkOvkwFLonA2Ftovrd9Q1pbH6NJoeE4QWw9g==";
        };
        _au3ce2ic = {
            "id" = "au3ce2ic";
            "file" = "do-a-barrel-roll-2.5.0+1.18.2-forge.jar";
            "hash" = "sha512-iRFDCZ3MwI3xgwcGwyR3UgFeBUol+Eh9LKoWTRs+Dp4kv+OEQ911VECDf6WUDWVir3rj/mSD+A39nE8Ps8s1Aw==";
        };
        _i3cCcNIa = {
            "id" = "i3cCcNIa";
            "file" = "do-a-barrel-roll-2.5.0+1.18.2-fabric.jar";
            "hash" = "sha512-C8dLw/zDc1xQFFRv9wVeuPcdw/pCm3fzHJvFBSLrQkf9fvfruX0KSTadZXZqMUjCZ/fwehtIwLReygl6AUvyUg==";
        };
        _jhwKfxBc = {
            "id" = "jhwKfxBc";
            "file" = "do-a-barrel-roll-2.5.0+1.19.2-forge.jar";
            "hash" = "sha512-3SdmdguscBatxJLbotG15n+RIGlAo38SnL+znPhiKI0vzcfWYo6+qIEF6otFgMtWHzMlBySJHNY09OtBWYNQMg==";
        };
        _thu8z32t = {
            "id" = "thu8z32t";
            "file" = "do-a-barrel-roll-2.5.0+1.19.2-fabric.jar";
            "hash" = "sha512-shTe2Rw+ig3IN21GynaESVecwi/627JDmtaD+psUoVoFF3pCZRDme7ehEgz03/F11PRZ2VOWoOFSD0Hta9fP1w==";
        };
        _oPsCVHAx = {
            "id" = "oPsCVHAx";
            "file" = "do-a-barrel-roll-2.5.0+1.19.3-forge.jar";
            "hash" = "sha512-Qki4QF5BY/TedR8irZy8qjTmQpb4euLv3mTHK1pf5efKxAbjFAX272O1tMOPHWJ14GdClhj5zQ9sfQJuLiCEPw==";
        };
        _oszZ7uZz = {
            "id" = "oszZ7uZz";
            "file" = "do-a-barrel-roll-2.5.0+1.19.3-fabric.jar";
            "hash" = "sha512-IbpWRg7OQqdj+fX+7PvNVAE5a4NcUw1oTtDDuQNyyoudaPjbfoA17osyXD6G1XM/HHFQvDLu8blKtHNIferItA==";
        };
        _6N2mSGPm = {
            "id" = "6N2mSGPm";
            "file" = "do-a-barrel-roll-2.5.1+1.18.2-forge.jar";
            "hash" = "sha512-B74GZJpJJ9ITWDVN1XD9AO8yubCVQZHvqrbTb3CPbFiMc58nSOm4eBWnpEG3nSSwt9sRwp8Me3Sv4esTi4vn6g==";
        };
        _EWRGHy3g = {
            "id" = "EWRGHy3g";
            "file" = "do-a-barrel-roll-2.5.1+1.18.2-fabric.jar";
            "hash" = "sha512-JNI/XP69urasYxbLMrdIHelIH+GXskRNzoXulmCICiGJuRRu6kyGPkRew7fKPEyr+EfJV+RNALd/uii3SpGoWA==";
        };
        _QKDc4J7Z = {
            "id" = "QKDc4J7Z";
            "file" = "do-a-barrel-roll-2.5.1+1.19.2-forge.jar";
            "hash" = "sha512-O/0beRvBspLVmSk3y45R43+LM+udaOR7RZ2H3HqJCHuJsuwmHd5FIALqacAB80wUdttgk6Vn9gcp6Sz5oPNZyQ==";
        };
        _XjHa44dr = {
            "id" = "XjHa44dr";
            "file" = "do-a-barrel-roll-2.5.1+1.19.2-fabric.jar";
            "hash" = "sha512-/7QbwzLURwPmAjkGm6f5U2tHiLqj0xR2uRLJgajagtX09VixoV05kvqgK3vAKT3T7E7HTB8u0zBgCzYyuSVdAw==";
        };
        _piNWn5F8 = {
            "id" = "piNWn5F8";
            "file" = "do-a-barrel-roll-2.5.1+1.19.3-forge.jar";
            "hash" = "sha512-06db8XfPFDVfwBSLtv5ek6oPN0p4Uxh3woBlTMvLhjjJ5gT9DwQZOcoXCW5Uev6ZNMsM5Qobw6XDdLjtAACx4Q==";
        };
        _9nFs4ToQ = {
            "id" = "9nFs4ToQ";
            "file" = "do-a-barrel-roll-2.5.1+1.19.3-fabric.jar";
            "hash" = "sha512-kxi4fhq3zviqsk1C008dQOskl1Uw5RM2wO6T3R2YkSTyfu5Sa5Vr9e7kQH2ADuy3QaIlsCt/+g+wTrM3FrNI/g==";
        };
        _nw0hSXru = {
            "id" = "nw0hSXru";
            "file" = "do-a-barrel-roll-2.5.2+1.18.2-forge.jar";
            "hash" = "sha512-wrcXKKSKXXxiL4+KoYg5wvDCkbBnLGGn/IvknPO0VQWEM2Le8HNQmqxiUJnEALnPwxhoIJ8a0aOSzQ3PI8dx4A==";
        };
        _a2ikZBtM = {
            "id" = "a2ikZBtM";
            "file" = "do-a-barrel-roll-2.5.2+1.18.2-fabric.jar";
            "hash" = "sha512-DnAMIXdNYXM2aDH5Ut3+P/c0AmZgifA+OQTWHsvEuN0rUnm5FpYTgQ2Bz2CNZhUeBlNr1+8aLtZw2j8P9kijZA==";
        };
        _D6DdoR3w = {
            "id" = "D6DdoR3w";
            "file" = "do-a-barrel-roll-2.5.2+1.19.2-forge.jar";
            "hash" = "sha512-wzJKaid3zNgiMJJ85NaXSTGrvixC0C8CAIP/MUvLV9kS+HBTQM9zXNk0lceFKQblcbmFAPD2uF4C4N8Kjo5SgA==";
        };
        _DNIT5vUX = {
            "id" = "DNIT5vUX";
            "file" = "do-a-barrel-roll-2.5.2+1.19.2-fabric.jar";
            "hash" = "sha512-d34KPE1p93a/SFfDJiU0xiZ5bSsGuH4k+6boGlanapp8bgHLVq4iLADqXmQLIWDZMLLvBzMXFGnFQMHQZwe23A==";
        };
        _E6Rqbi6I = {
            "id" = "E6Rqbi6I";
            "file" = "do-a-barrel-roll-2.5.2+1.19.3-forge.jar";
            "hash" = "sha512-DSVeppplBd1WUEl8EOE8SS2iDu68CMmxTh+BNugoylnQ3DMq8Nj8pPXldjxxdrhBYGRzeBZ/Ki1cIGrtcD3ynA==";
        };
        _lmCjE3pH = {
            "id" = "lmCjE3pH";
            "file" = "do-a-barrel-roll-2.5.2+1.19.3-fabric.jar";
            "hash" = "sha512-oDqq9rtcyc8N8+Bwms6CCoIIQsubBm1jAUVJOd3u1fxA8xn6kuVHEdGrXv3lz9Jl2NHNrrE0K/INaWHPzvzzDA==";
        };
        _HzO2s9YI = {
            "id" = "HzO2s9YI";
            "file" = "do-a-barrel-roll-2.5.3+1.18.2-forge.jar";
            "hash" = "sha512-bw86Ew8qRqw97TvmamWgsAeYKTJ5/GAB/8f4LeUcoXakiJ15myAKc7RJyY6KWiJnoNzXNbhoZFBD5NubwC5kGA==";
        };
        _JdhmWEXC = {
            "id" = "JdhmWEXC";
            "file" = "do-a-barrel-roll-2.5.3+1.18.2-fabric.jar";
            "hash" = "sha512-aPl1TkvR38HxsqzdnmDM/dqk9QDxietwjQs4i4M9mxntB3ZDr+jcB547KAlzOpz8f+ezt2ClfksrCvKtmMUXiw==";
        };
        _8Z6qjSak = {
            "id" = "8Z6qjSak";
            "file" = "do-a-barrel-roll-2.5.3+1.19.2-forge.jar";
            "hash" = "sha512-kYc++CXFJnkU1poXjmHfBjFNvU0c3A89Hi0UzAbwnSdfWgwV4ZTeIx3MVZ+5k7bZ3gSj1mHPdvD4t4gMkUPnuQ==";
        };
        _9mAq86OS = {
            "id" = "9mAq86OS";
            "file" = "do-a-barrel-roll-2.5.3+1.19.2-fabric.jar";
            "hash" = "sha512-FH1sL4CTuseo/0RQR+TsiqkO6JJY4hCduXHdVeKvhZ/XMllwAOWnDFvvdc6d2cOV3JBrqxuDoz1l2jXR+tQ3WA==";
        };
        _QXFEoWz0 = {
            "id" = "QXFEoWz0";
            "file" = "do-a-barrel-roll-2.5.3+1.19.3-forge.jar";
            "hash" = "sha512-aivXtFkUa6hKiNhQnbFINJc38lVqdLVDFnLHDfRfVGfQSlg1enLK7rKdoQbOsDX/ytTF70aqWb3vgrHlQiOc1Q==";
        };
        _B7cLLqEG = {
            "id" = "B7cLLqEG";
            "file" = "do-a-barrel-roll-2.5.3+1.19.3-fabric.jar";
            "hash" = "sha512-Cf8iPYNX7DTR13jYs9LFVPHAykhx5jNlfvQXidmGvlCXf+aJcibKsYy6R27bA4VH8sVRnf2eMib9PcLdSc50gA==";
        };
        _p2kiit3r = {
            "id" = "p2kiit3r";
            "file" = "do-a-barrel-roll-2.6.0+1.18.2-fabric.jar";
            "hash" = "sha512-gbSxX9TqK/IDpJCdn/IghO3VsHxi2BqRITEjBHdyvxd3/pwUwtIDGMyXcFVskKESbB87eHNvP4tqQgQB15wCHA==";
        };
        _Tw7IzpBC = {
            "id" = "Tw7IzpBC";
            "file" = "do-a-barrel-roll-2.6.0+1.19.2-forge.jar";
            "hash" = "sha512-U7SyDWAmyvxch7edZOn9cestBMIhHWwOXzcyU5YOBmtXdOJSS/nbMqjdFo/VKmEBG4vs8bkWFNt4Y7F9EO+/fg==";
        };
        _49BAMaJx = {
            "id" = "49BAMaJx";
            "file" = "do-a-barrel-roll-2.6.0+1.19.2-fabric.jar";
            "hash" = "sha512-sXXS1PHsetIELHafLjx4oHXVEhkoCJIKTnel0mPXw3b5+CDgVcuU5KZ783haxOvohubl4HV8IPKCMJtRIQNYGw==";
        };
        _qYn0YE9S = {
            "id" = "qYn0YE9S";
            "file" = "do-a-barrel-roll-2.6.0+1.19.3-forge.jar";
            "hash" = "sha512-gzV6+vnjsRKJ3iZtx5IC4J3xudaASrFo6hdDiIMDdvqm9/dO1VO5oQ8Zl61yLa+yZSzyK2yB4PEGJroVbAK2ng==";
        };
        _FGguxlbf = {
            "id" = "FGguxlbf";
            "file" = "do-a-barrel-roll-2.6.0+1.19.3-fabric.jar";
            "hash" = "sha512-s5Ljhppk1jGFtOtFupCIsyUMZf3Xs0qUw8fTA1fSlcYP9txmr/mK0D+/wgwmqBo2di108xdTzTChBbNx8smx5g==";
        };
        _hxUi39OJ = {
            "id" = "hxUi39OJ";
            "file" = "do-a-barrel-roll-2.6.1+1.18.2-fabric.jar";
            "hash" = "sha512-U3IhTs1yXiR0QcZNSR+67QByxGKD8/5v/x2EvzNnBKRCfoWuzj2TK47S+SKXWRyrNXCgBk75FQN8fAnWthRAWw==";
        };
        _9oeV1gFl = {
            "id" = "9oeV1gFl";
            "file" = "do-a-barrel-roll-2.6.1+1.19.2-forge.jar";
            "hash" = "sha512-+otAuMbqwNQsHOnSPkmrmcDyr9SKwdEsNMgb/tAScBJ2zTH0WDNreK16S14eW0E0kVqWiaIzza7j2vaX6p4Irw==";
        };
        _e1JDHe9b = {
            "id" = "e1JDHe9b";
            "file" = "do-a-barrel-roll-2.6.1+1.19.2-fabric.jar";
            "hash" = "sha512-Z/YDL1PJNR9peJ1MqEF3RdbmdHLRqtKhnAsdqXSt7Gjz9dYvJ42blkCepa9ipwgp6DOTDLNWXsdiP5XUW9UpPg==";
        };
        _50i0VClG = {
            "id" = "50i0VClG";
            "file" = "do-a-barrel-roll-2.6.1+1.19.3-forge.jar";
            "hash" = "sha512-gUshFmgPkHXHDaeXSygzAF5QQxD4XIG7VnZr9BfvU8G0jhY6mxHlHH7T8e87RXoshrVzPuliK3xEsLXlVEAc4A==";
        };
        _Vm945UCb = {
            "id" = "Vm945UCb";
            "file" = "do-a-barrel-roll-2.6.1+1.19.3-fabric.jar";
            "hash" = "sha512-FE5vwyQBojNPxX3Z0hStH/ndKSgH2EE5K2VCBAW8U6xeaOWeZsP0LKxvZLxQpbZyXQiySt4nvK3+k6FWWIRD+A==";
        };
        _eE2kjsho = {
            "id" = "eE2kjsho";
            "file" = "do-a-barrel-roll-2.6.2+1.18.2-fabric.jar";
            "hash" = "sha512-FiQwuomsuMdSXTHURiSVCRZK8a6kDYcpvyEzk+2mcyaOmTXRFjN2tclh4RSIa1rgRcNIyUFz00l7b9myN55QnA==";
        };
        _nybnGUJv = {
            "id" = "nybnGUJv";
            "file" = "do-a-barrel-roll-2.6.2+1.19.2-forge.jar";
            "hash" = "sha512-ipsJuivCRItsx5KFl87EB5aK6XNupk3s4ncFh8LdIpPUglukpEcuSEwy7ljCHFZXWV5fNg04DpH9C54lQQpKGA==";
        };
        _2GZpcF7N = {
            "id" = "2GZpcF7N";
            "file" = "do-a-barrel-roll-2.6.2+1.19.2-fabric.jar";
            "hash" = "sha512-ZprgBU03qjvTmXE7Thlsmj8EWjewcv8FgGlbvi6rpfcIDkLZvkDy4FtNbkkHkSIxHy3LolcEDKx5e+QAwA35IQ==";
        };
        _BbZhZNIX = {
            "id" = "BbZhZNIX";
            "file" = "do-a-barrel-roll-2.6.2+1.19.3-forge.jar";
            "hash" = "sha512-WmXWG6opESRi02mGkidaNP3dCBMCwh/65DgeI7A3lUeOg75D9xZJrHb3fiuoAtS0Of1YW7coinTqHzlvaX0y4Q==";
        };
        _NeQj3Fz9 = {
            "id" = "NeQj3Fz9";
            "file" = "do-a-barrel-roll-2.6.2+1.19.3-fabric.jar";
            "hash" = "sha512-guXUpze79UO/jLUY2ZlogfmT7ICqQu2YmsPdMlZ9Rc2/wB/N1OAnbkKNe6q2wAF2BLNgQH9F8PF9PN8XFatTZw==";
        };
        _gtLI94FF = {
            "id" = "gtLI94FF";
            "file" = "do-a-barrel-roll-2.6.3+1.19.4-fabric.jar";
            "hash" = "sha512-NBwFHiI8UNvht6zuOYSvIMCxjrmuoENltMmnYWlYjR9gjNsLUYOrXEPfJ35Z+w+z7r0c2XKFFrX/A+6acJTqHQ==";
        };
        _fkl7bxl7 = {
            "id" = "fkl7bxl7";
            "file" = "do-a-barrel-roll-2.7.0+1.19.4-forge.jar";
            "hash" = "sha512-qpotm9vFJBTy9kt4N8PCeQCtYDNvhL6w/43CttaYkOhctoWAwMjJ/av6qoQKNph5/c0pasFgpo5vP++WJ06Www==";
        };
        _jD6tD3Ck = {
            "id" = "jD6tD3Ck";
            "file" = "do-a-barrel-roll-2.7.0+1.19.4-fabric.jar";
            "hash" = "sha512-DET8PjEhH1KiWjcmXYdUPDtrBnyd1VNyAZ/M25KWFAKV9VpSBmJNSAVZyhxC6aUJVSFofX+g4ZBgamDgcMujdw==";
        };
        _HsKAadOS = {
            "id" = "HsKAadOS";
            "file" = "do-a-barrel-roll-2.7.1+1.19.4-forge.jar";
            "hash" = "sha512-LoeyKYD1M+HtjvQhCu7lBL0iUoG1CxVYNFq8z3KsjRpWImmBjnBKkR5/y7F05xTeMFRPHu4I6EdbC9oXxpTg+w==";
        };
        _jveY9zir = {
            "id" = "jveY9zir";
            "file" = "do-a-barrel-roll-2.7.1+1.19.4-fabric.jar";
            "hash" = "sha512-q9fEq6s5MhCxMJsCXJk2DNQfr7WnwbYYJjPX5Gi/2rDV/10PlrfqrLn9pSIhKBeNjgPwnUeTXRoRGggiBZI8PA==";
        };
        _CNM3smnf = {
            "id" = "CNM3smnf";
            "file" = "do-a-barrel-roll-2.7.2+1.19.4-forge.jar";
            "hash" = "sha512-MEvqSIGrzUF4FWvt5pYg5ShaU9E85VPICJYZaxuVuOyCL+SYS+jSWV/XSvaEwmEb5+k8z68YnyrhisEV4efOOA==";
        };
        _7a5Vl6bt = {
            "id" = "7a5Vl6bt";
            "file" = "do-a-barrel-roll-2.7.2+1.19.4-fabric.jar";
            "hash" = "sha512-dPEfeB8OHG4XE8BnH5kWp3ffMekPS6Ne+xPorZyv9vSxyzkcBv0QnBUDGaYETwI6lQrCOuGThZXasu1D8Xkm2w==";
        };
        _rIfOMh9m = {
            "id" = "rIfOMh9m";
            "file" = "do-a-barrel-roll-2.7.3+1.19.4-forge.jar";
            "hash" = "sha512-kkFTadk9Vo/58meFU/brKLMcJgQ0JIP+eNixvfn4IpwvGUqVQBHgI9w/15Q5RiyNTrn+vSvCbyaGYHH8qIHumg==";
        };
        _c8TlDgSJ = {
            "id" = "c8TlDgSJ";
            "file" = "do-a-barrel-roll-2.7.3+1.19.4-fabric.jar";
            "hash" = "sha512-MuLCDEgxVMMsP9svhkOFjwlH0ZFoIn2CLUN84R0N49JXMTB1bDcWklA3wTsptojEfDwVoNJ7sdTSddmULPqC+A==";
        };
        _uNVp4YAh = {
            "id" = "uNVp4YAh";
            "file" = "do-a-barrel-roll-2.7.4+1.19.4-forge.jar";
            "hash" = "sha512-St3ogIYca5ohA/2DTGzp17C+77mqj9/R3MvIRCMLmkdwm+siNdIQHiptkdHV3pUxJvlcPBvz4FbEwSfXpLjS/g==";
        };
        _2f37LU7J = {
            "id" = "2f37LU7J";
            "file" = "do-a-barrel-roll-2.7.4+1.19.4-fabric.jar";
            "hash" = "sha512-VSNcKkGGHuEgmIBigXsb846TSsTSRK6LgpRU9/xsABETL4G/pz3jhKSwEvSE14YF3OjP40xGrR6j4gg+gkCBUQ==";
        };
        _1CTfnpHI = {
            "id" = "1CTfnpHI";
            "file" = "do-a-barrel-roll-2.7.5+1.19.4-fabric.jar";
            "hash" = "sha512-JQ59Huh8u1qSMJhoUVacsVeUKDySx1HHXt67GVLT0/PCr0Cek7xOMGzary96SlsnOzZLyrm/kn6aT31akJaBNg==";
        };
        _lPiCk49y = {
            "id" = "lPiCk49y";
            "file" = "do-a-barrel-roll-2.8.0+1.19.4-fabric.jar";
            "hash" = "sha512-TLqDoq8ihEBjCSUKEOeYtAAq5X5p6qf1R8mOW2ABIgonSwfKpW3aN0oGEqKzNGnY4Jp8rlRjzXu4LqzAz+EG3A==";
        };
        _QcCmwDIK = {
            "id" = "QcCmwDIK";
            "file" = "do-a-barrel-roll-2.8.1+1.19.4-fabric.jar";
            "hash" = "sha512-RNFSfGi6PW2NnWNSDehVbhmZyvuq/P+42w2YeVudrUp9cFfFN7hAlyNIpYiJFkIFci0ghb7t1Dkc6DF3tLuZnA==";
        };
        _IfRYowB0 = {
            "id" = "IfRYowB0";
            "file" = "do-a-barrel-roll-2.8.2+1.19.4-fabric.jar";
            "hash" = "sha512-AHH6hIPR44YnlU976jbozq1+07FFglplKZUeVNReZFN8fpNg+xeUd2aO4upkqvzz7p27IJqRB7PvGUBQ6SUkXA==";
        };
        _cXepeLYw = {
            "id" = "cXepeLYw";
            "file" = "do-a-barrel-roll-2.8.3+1.19.4-fabric.jar";
            "hash" = "sha512-GNKAK3KphP/I2D4ddBoPnUsNZxCCV/50RnKsQ/giAUkv7xMkdDzEYXleq0AzKj/VDIRNw6+tSA0KlXbXHCi9kA==";
        };
        _iclteRK7 = {
            "id" = "iclteRK7";
            "file" = "do-a-barrel-roll-3.0.0-beta.1+1.20-fabric.jar";
            "hash" = "sha512-UCXgZuGcXdahVK8SE/rnQo9M2oVZzNb2oWcJSunUo4Z4aeToxCHK5miI8E8m5SwIJxtW72OVLp3W9fnevYUftw==";
        };
        _AK6qVse9 = {
            "id" = "AK6qVse9";
            "file" = "do-a-barrel-roll-3.0.0-beta.2+1.20-fabric.jar";
            "hash" = "sha512-eVtmctAwexDY1YKfuoo7dzXRJDS0IMO1IGUCkscRshLkYL82nfbjy67Sq+Siabq6qnVRfsmrDAvQbEU0PMidoQ==";
        };
        _ln8C5QJj = {
            "id" = "ln8C5QJj";
            "file" = "do-a-barrel-roll-3.0.0+1.19.4-fabric.jar";
            "hash" = "sha512-PGCM8QGg83tEtInXOwuuw/yj/bBlda/ViZJgqsb0WL14CexlwRw5gT4Aa5AYMaqk2O+MrcwhB/FgjL415nWkNQ==";
        };
        _Ws6fWaHi = {
            "id" = "Ws6fWaHi";
            "file" = "do-a-barrel-roll-3.0.0+1.20-fabric.jar";
            "hash" = "sha512-LvJWh8rROKAfTygKAkbtfkEePIyCj1WkncBCcD8Yohul+mhW3rjeSJsyHT3Vc6Axj/34CY7MlUC5utHya3m4hA==";
        };
        _B47f6kqW = {
            "id" = "B47f6kqW";
            "file" = "do-a-barrel-roll-3.0.1+1.19.4-fabric.jar";
            "hash" = "sha512-8fOVh9/HwUX6NLdH60+PfHGeH1se0U4gXugPMXLntVjH5v4I2f9DU5mbuRiwDdW7W3briCwq1TLjNVdiPrHPqg==";
        };
        _gbxieggJ = {
            "id" = "gbxieggJ";
            "file" = "do-a-barrel-roll-3.0.1+1.20-fabric.jar";
            "hash" = "sha512-WRuxr4B3PaGrE0X7te66+INPCJNhVStYrz6FiSU/Z/bvMW5xEaVbBlAQyC7/WMlgyPxh7sxNJlX3oLf0BQ82NA==";
        };
        _5wwdjkF4 = {
            "id" = "5wwdjkF4";
            "file" = "do-a-barrel-roll-3.0.2+1.19.4-fabric.jar";
            "hash" = "sha512-8DQjQ10mcByWXwGHTSg+TEyfD3PCTwDIOE8+F9ZursxrKktmBOzjrdSdzYt3RQ1ECsNgZrvmnqFrvvZlamTKpw==";
        };
        _6sLkwKoK = {
            "id" = "6sLkwKoK";
            "file" = "do-a-barrel-roll-3.0.2+1.20-fabric.jar";
            "hash" = "sha512-m8ZXprsdGI7NzvUJ1kYuzIVcoB2K4goJIZPXK/h7W8U2quQWMLxYuPrJFqpdmFytaFlvygAsJP3trVVySSwjlw==";
        };
        _BdBAMCep = {
            "id" = "BdBAMCep";
            "file" = "do-a-barrel-roll-3.1.1+1.19.4-fabric.jar";
            "hash" = "sha512-T3pChHBA3XQ8tPhWN1bqghZATH4nRnBhLHLsdJnAHEs5KB33ILjgpcqyM3wYMRFQRfJIOXFc9bqB1GfVGpATNA==";
        };
        _3trypJmH = {
            "id" = "3trypJmH";
            "file" = "do-a-barrel-roll-3.1.1+1.20-fabric.jar";
            "hash" = "sha512-CYC5pdtZE9vCf6ULqjkuEFFsvtig36Ors/A0+QIbUEa2PZw+3UpqEPWLHzg9fREsXZMJ4r/fyiHUnX2YF1TKSQ==";
        };
        _zFfB9gke = {
            "id" = "zFfB9gke";
            "file" = "do-a-barrel-roll-3.1.2+1.19.4-fabric.jar";
            "hash" = "sha512-+GeQIkWTzIto0+nPdN1ES1UvK+WSP7rbj9CioCjNGCgp9611y1Xvuc53ORQndsDOFZETbMR804CWGQ1fXW2AvA==";
        };
        _xXQOdU31 = {
            "id" = "xXQOdU31";
            "file" = "do-a-barrel-roll-3.1.2+1.20-fabric.jar";
            "hash" = "sha512-8ZGlnW+fymEV4kap+D79vPvDJlLNI4k3e3eOXpW1aiDs5EJoxSOqKSZ1d085Tmt7rxi2qk5dDBdIw5SBiWImCA==";
        };
        _YcHNDCOO = {
            "id" = "YcHNDCOO";
            "file" = "do-a-barrel-roll-3.1.3+1.19.4-fabric.jar";
            "hash" = "sha512-JBq7MZHZl7Vz3grf3TrgIcTr0280BMXo73N/TheIRZQwuxOZfJZVIgTeExr8xfYLgCUEP+Wdbg1GX900ioRlFA==";
        };
        _hZ2m2dCd = {
            "id" = "hZ2m2dCd";
            "file" = "do-a-barrel-roll-3.1.3+1.20-fabric.jar";
            "hash" = "sha512-vFZ84htuinHoSVU1T75gDTGpoTlOU/guyJtlM6q3gED0LKky4mJP6/m3I37IyE9uVZupOlsVMjZsFJyMPjhyQw==";
        };
        _aMOITkqD = {
            "id" = "aMOITkqD";
            "file" = "do-a-barrel-roll-3.2.0+1.19.4-fabric.jar";
            "hash" = "sha512-uzT34xIcolUv23xUvoJjiPLeyL+GU6bdtxNJsLFed2UStHm+Z4a+QelcNEuIv4cVzRIzSvyiU7kshQKHUXuVrQ==";
        };
        _TN8tlPYz = {
            "id" = "TN8tlPYz";
            "file" = "do-a-barrel-roll-3.2.0+1.20-fabric.jar";
            "hash" = "sha512-6OvzM4stdsvPiJGG9WxCuOdo8SBNvEVn0fwlnN+eUOkMvhVTqrTM3oLwbLlNoO4k36UJCuVtpPqRXqPAhoFALA==";
        };
        _JCUASO47 = {
            "id" = "JCUASO47";
            "file" = "do-a-barrel-roll-3.3.0+1.20-fabric.jar";
            "hash" = "sha512-llxz+WW0yhGrkhmcHW6ZmZpOo46ZnQ02VqnZRQLMGNpjn/EL7qHVvowBe2LwQ+8q0MzBm4Tv9K+tr0A3DTK3bQ==";
        };
        _BEgYscT7 = {
            "id" = "BEgYscT7";
            "file" = "do-a-barrel-roll-3.3.1+1.20-fabric.jar";
            "hash" = "sha512-az/MDCAe2HhLAGKZKfsLa/w+bHt46V2UyeIM9R4OEOOZ4FCDCLNKYJPcRTCZnjARk9Opv5opLa4Vjgpt2FkVZQ==";
        };
        _IQXyiTai = {
            "id" = "IQXyiTai";
            "file" = "do-a-barrel-roll-3.3.2+1.20-fabric.jar";
            "hash" = "sha512-2QWpMp+ETpFzpvxAqIUUUjhzMhBwGPh7V5ECI6LdlZXwhxBTAcdAz6V+fj9NsTq1IzSDi9cq0qY6lqKx/05uLQ==";
        };
        _xrNZLxUL = {
            "id" = "xrNZLxUL";
            "file" = "do-a-barrel-roll-3.3.3+1.20-fabric.jar";
            "hash" = "sha512-EvtY+pp4tnbflR02IkXq/6PB+hbse8XWw+xZkvbBuXNoGgExfe5HgjLSBhq45P1c54AsV7ZSmbzrs1PzUElX6w==";
        };
        _uzOm8tez = {
            "id" = "uzOm8tez";
            "file" = "do-a-barrel-roll-3.3.4+1.19.4-fabric.jar";
            "hash" = "sha512-y9I7sKBC14A5spsgnxgunh2YWlXK34m+MuXKBeNd34ja/oEHfk6jtnxLOmlQ/50yNZAkk5NRrfe5Z690OmBp/w==";
        };
        _kRrQPKRd = {
            "id" = "kRrQPKRd";
            "file" = "do-a-barrel-roll-3.3.4+1.20-fabric.jar";
            "hash" = "sha512-2UPXi0T29HMIywF1L58sCMU5HMdiz+mZzQmc0nMg3zZQH6tce46DZTU8C+/SZQI57tVlZaJ9pHoXuwIZFmbY+Q==";
        };
        _PJCutXpv = {
            "id" = "PJCutXpv";
            "file" = "do-a-barrel-roll-3.3.5+1.19.4-fabric.jar";
            "hash" = "sha512-GcV7uS+kUXLmmqMEu8f3MVQKDUJfaVemoppCBuDM4SU1Wxb0X4IBIFsVMT5F8nLw33CUFZp4cf4WFTYNpjcGnw==";
        };
        _cjOnrxD6 = {
            "id" = "cjOnrxD6";
            "file" = "do-a-barrel-roll-3.3.5+1.20-fabric.jar";
            "hash" = "sha512-hC7pO1wRzkmOAE6haN4YXP+x1Yfh91TlOu6Twcss8sF1HxQoqtc/sCckT0zt8V1vAJmDoIIGY7ZbxQWWVY4ixw==";
        };
        _o2ffIR7z = {
            "id" = "o2ffIR7z";
            "file" = "do-a-barrel-roll-3.3.6+1.20-fabric.jar";
            "hash" = "sha512-1f8RQj8EXwu0eb7lpOGThusaTMiVGetx4z6Rn6omSEDIKoXNK3nLtbPzNlpFcedh+3R25t8yb/k9ntKYh7auSQ==";
        };
        _vLGZctV5 = {
            "id" = "vLGZctV5";
            "file" = "do-a-barrel-roll-3.3.7+1.19.4-fabric.jar";
            "hash" = "sha512-4fIWue40mFyOBNz5Lh4i14RuPnFLUiqLr2SekpKmyTXIT4J3q9QDGbg5A+6+vljZDKgP57IN+83ionIm2JKLBQ==";
        };
        _UI3NfPIy = {
            "id" = "UI3NfPIy";
            "file" = "do-a-barrel-roll-3.3.7+1.20-fabric.jar";
            "hash" = "sha512-BLgMac7dDdO2izvJNVl/JjdGMmwVIkanUWappN0IN1EO/0UOT7DNGsiVJGocwqa1G09hFKdbRJ9h0XKuNTYaew==";
        };
        _orKHsnsv = {
            "id" = "orKHsnsv";
            "file" = "do-a-barrel-roll-3.3.7+1.20.2-fabric.jar";
            "hash" = "sha512-xCG0rPErBeTlu3tJofM4OyQl32HKTWPg1RytY97HRms9WkDiRUiGiNarv9hED3ng6d9oFIVpktoQ+Ae5+jYufQ==";
        };
        _hsg4BN2T = {
            "id" = "hsg4BN2T";
            "file" = "do-a-barrel-roll-3.3.7+1.20.2-fabric.jar";
            "hash" = "sha512-xCG0rPErBeTlu3tJofM4OyQl32HKTWPg1RytY97HRms9WkDiRUiGiNarv9hED3ng6d9oFIVpktoQ+Ae5+jYufQ==";
        };
        _S0QngIQM = {
            "id" = "S0QngIQM";
            "file" = "do-a-barrel-roll-3.3.7+1.20-fabric.jar";
            "hash" = "sha512-QG67/Bp3KWIXro/BSS+p0ZM6ncyJ+tCTCf7b4l/tKKohPTQIzyvY0frUbZQrPl3iug/F/hDY//nYPhVNrJFxqg==";
        };
        _Tc6hshn5 = {
            "id" = "Tc6hshn5";
            "file" = "do-a-barrel-roll-3.3.7+1.20.2-fabric.jar";
            "hash" = "sha512-62cFfUlocq6bfAWzAWqVGhdwpZkOzwf60P9Qho0MzMO/XdQ/cX0+TNwfYosMQLEUQsySBBJSugqyyUsmmOwhzw==";
        };
        _s4zNwCf2 = {
            "id" = "s4zNwCf2";
            "file" = "do-a-barrel-roll-3.3.7+1.19.4-fabric.jar";
            "hash" = "sha512-7n6magRGfCFBaIdKh1mSgeTAC5M81zaQj4Q/Ujwot3FFxLeI5Oj5OR++OIk8qeuDIt48ypY846ngl6PzsFawhA==";
        };
        _34jQR2SU = {
            "id" = "34jQR2SU";
            "file" = "do-a-barrel-roll-3.3.8+1.20.4-fabric.jar";
            "hash" = "sha512-dWrlz5wmwaxlm8lrZgIikUGgcSvfRXrOyJHPNqx5qSZO39b1FJSnYA4hSPWaU+s4VRDsVyJrWOjsSMQXDQXCVA==";
        };
        _Rboy7btV = {
            "id" = "Rboy7btV";
            "file" = "do_a_barrel_roll-forge-3.4.0+1.20.1.jar";
            "hash" = "sha512-j4eQPwJ+UvPrPzO6mmx/CzkRHF49UNXIi+XtAH4YdUmdn1QctMeNHDMKHeAlsdHzf0uzv8VNoHUZrOynj01Byg==";
        };
        _jB6dU7ir = {
            "id" = "jB6dU7ir";
            "file" = "do_a_barrel_roll-forge-3.5.0+1.20.1.jar";
            "hash" = "sha512-UB2IbZ83ALZ5Wk0j5k9JDxy/jhC3UylUKpYZV5HdHArddB5WsuSFyqn9fSpT5NHaWfH6A59bHIb1JBVppN+MnA==";
        };
        _zzTTYEGP = {
            "id" = "zzTTYEGP";
            "file" = "do_a_barrel_roll-fabric-3.5.1+1.20.1.jar";
            "hash" = "sha512-Xq15bi0OOt9Tde82c7aUzQ30dTQzXo8XlLbtaWiOvNRswm1KKhfSZoJA3bLR2EQspgSykEr4JKcH0DAT1dzJsg==";
        };
        _yqGJz0MG = {
            "id" = "yqGJz0MG";
            "file" = "do_a_barrel_roll-forge-3.5.1+1.20.1.jar";
            "hash" = "sha512-caDHEr/qG6pNQ8cDawL1PL/FR/tsbhm8SyEDa1ejgZuRPEdG/vgRQhI+B7rFLSLQBBD/AVqn1tynIM2jW3SChg==";
        };
        _oExHpF2v = {
            "id" = "oExHpF2v";
            "file" = "do_a_barrel_roll-fabric-3.5.2+1.20.1.jar";
            "hash" = "sha512-CwJGLlFQzcoBiJZryIJfVPwkT8kZU76zqK5K+3L1DwD9/XY2mrRU1fREShdF15QJe7832lhW4leoxwA6IwnKqA==";
        };
        _5mn6dm6c = {
            "id" = "5mn6dm6c";
            "file" = "do_a_barrel_roll-forge-3.5.2+1.20.1.jar";
            "hash" = "sha512-BL6jIoc1t87cV+RWQ/c98KqPTMa9REqS5oTWgeoztve1u/j5e01ynX+ecH4TcN/v/XBRuMMgF1dpXN+Q0vIBWQ==";
        };
        _VFrYSyNB = {
            "id" = "VFrYSyNB";
            "file" = "do_a_barrel_roll-forge-3.5.3+1.20.1.jar";
            "hash" = "sha512-EG+dE0wUVAsvoTJZt+hwoeZDwUNINv9r1MpjGs+SCvELpu9rzY+x4IcpFP+XTwr9H6nkMn0+4wRKkWbHXV6Aqg==";
        };
        _GSWLE8Yp = {
            "id" = "GSWLE8Yp";
            "file" = "do_a_barrel_roll-fabric-3.5.3+1.20.1.jar";
            "hash" = "sha512-p8HFTI3fWU/+qN7EwSNkRN/sVeG6K7tXGKYOiTjjbnvrtiBKV/iMtZ9a27KAtCanOZUnyN2yEzW2NzY/mM8/YQ==";
        };
        _jxec8n0p = {
            "id" = "jxec8n0p";
            "file" = "do_a_barrel_roll-forge-3.5.4+1.20.1.jar";
            "hash" = "sha512-uAp78Ipwj8rejwuvH8mYk5Fy+4n59Isfs9I4CD9DFdYJAsWtnvHdvN4cqYg16QqWs/w3J3a6b4HKiLf2SM55og==";
        };
        _rzK5er8a = {
            "id" = "rzK5er8a";
            "file" = "do_a_barrel_roll-fabric-3.5.4+1.20.1.jar";
            "hash" = "sha512-szG9lmRj1JHKphJCwL3AvWNca6AxGD1JvW7JAYsnGtMotzCRpJ66AjBR3X9QJD+6Rjaw1qvQ9UeF6z+t0gFQXg==";
        };
        _QTZWPLMO = {
            "id" = "QTZWPLMO";
            "file" = "do_a_barrel_roll-neoforge-3.5.4+1.20.4.jar";
            "hash" = "sha512-QPD3hTprDMeegoL335x2UUGtB+F/zaaZP8yi9LQIqUX+YmUKNCum1ME2/Kc6cL9xJzgLLgzLOfPkUEfcomalzw==";
        };
        _eyGO4rWH = {
            "id" = "eyGO4rWH";
            "file" = "do_a_barrel_roll-fabric-3.5.4+1.20.4.jar";
            "hash" = "sha512-2LsZDW+M2sb8hf9s5EH+CK4rISYP70R5vhzVNA469Kf2zwLEvqUHfLNAklfYZHLWojaZfZ4QZnLGpTBg/+cCyg==";
        };
        _oLVOsTht = {
            "id" = "oLVOsTht";
            "file" = "do_a_barrel_roll-forge-3.5.5+1.20.1.jar";
            "hash" = "sha512-ZhVg08YGxoyT3p+OqU/ys3YNXfykrLd9XE0R0+Qv6rHuzoZMixv7jSwRBmwcMrNceRoxrqRADc+Aq25Xnk3epg==";
        };
        _RlVXmJeD = {
            "id" = "RlVXmJeD";
            "file" = "do_a_barrel_roll-fabric-3.5.5+1.20.1.jar";
            "hash" = "sha512-LtMRszfEcL98trpkfPuVIgCwwqB5dmwXTOuvyahCb3i+GtK+K7eheKDHbstaXz60IWNJvtRvP50bwU810JyAjA==";
        };
        _9xcYWEMM = {
            "id" = "9xcYWEMM";
            "file" = "do_a_barrel_roll-fabric-3.5.6+1.20.4.jar";
            "hash" = "sha512-BQUpMPMrUEyoa6nGmjv2tXzQq7bAY9itjyd+Ikis9WEoInx+0opKZpdSS0h2nNO6WI6IEbMon4y1Y6+jOkzp6w==";
        };
        _5OZhAiaw = {
            "id" = "5OZhAiaw";
            "file" = "do_a_barrel_roll-neoforge-3.5.6+1.20.4.jar";
            "hash" = "sha512-tQlh2j8KBGKmSrokaz6fGmT451mCq625/I6XOVh1awpLynf78uMUuCXNOxMXct4l4cn7YfsgJAsZWUIL7aY/Mg==";
        };
        _pJSq0gmP = {
            "id" = "pJSq0gmP";
            "file" = "do_a_barrel_roll-fabric-3.5.6+1.20.1.jar";
            "hash" = "sha512-J8/1PrOqwv1MnraiNUW1t30GMT/3JBVTbRjiBVet3o5PRnaznF5Z5nXV9bJHDrlr2AdPxkW70lwTC7sgFAanuQ==";
        };
        _VH8QpKA5 = {
            "id" = "VH8QpKA5";
            "file" = "do_a_barrel_roll-forge-3.5.6+1.20.1.jar";
            "hash" = "sha512-8HKUoOQ4JsQA0Q/lK206X1i6nFHuzUZPMJV/quh105eo+/3YtuWJifx+v7tZ+EsoPreoO+vJBnd9GitlM23uxA==";
        };
        _swE82BGE = {
            "id" = "swE82BGE";
            "file" = "do_a_barrel_roll-fabric-3.5.6+1.20.6.jar";
            "hash" = "sha512-/4ccZjvSx+9eNqLTV74hLALTrjtPR3Tb92d8xDGY/fORTEuy4i9OqRzUYGm6EFdxEYTYiT9scn7ApARUu1Fb+A==";
        };
        _vhbUNxBk = {
            "id" = "vhbUNxBk";
            "file" = "do_a_barrel_roll-fabric-3.5.7+1.20.6.jar";
            "hash" = "sha512-MJbX4I0dYX2PBwz8TpKk5c7pi3ZEblp2+en0aMnNL0t8fd5KeF9h0bEecJjMSH6A0E2ZJLPCWpVysCMICK8ujA==";
        };
        _1alzQQhn = {
            "id" = "1alzQQhn";
            "file" = "do_a_barrel_roll-fabric-3.5.8+1.20.6.jar";
            "hash" = "sha512-gJMXINjQlARuQIrMXWj0EtOvZUPhe3fjVBd0zn8f7LzhES9mdykwxbI6KpP3/XPdVzXlrDqtu04uJLsO3yAGvw==";
        };
        _l4f77JZk = {
            "id" = "l4f77JZk";
            "file" = "do_a_barrel_roll-fabric-3.5.9+1.20.6.jar";
            "hash" = "sha512-wK2evF9NSCEcJmvxxqKaEHTMhGpPE/vZ1jwo6Xoxv38TvpqU/k+ftZXvMIzm6Kj6U002Lf0C2cW08unqSQLMbQ==";
        };
        _RkvZ8dFD = {
            "id" = "RkvZ8dFD";
            "file" = "do_a_barrel_roll-fabric-3.5.10+1.20.6.jar";
            "hash" = "sha512-sKkrJotF3DwiaP7vaPu7I9brYAvLeOP7bmWoruZjZ9rh2h3XRcVsUK24CVih89qSoQD1APsSCLrcsN8NaFizyg==";
        };
        _VhftET6c = {
            "id" = "VhftET6c";
            "file" = "do_a_barrel_roll-fabric-3.6.0+1.20.6.jar";
            "hash" = "sha512-3R1Z+PrlYEfFLojH+9FL+vgCkyZVDEjUigyE6mBFvtzMmh6hlp1FL2CQ7J0ZT07fvc9QR8qD/qmO0hGZYYqwSA==";
        };
        _iKLtnuLB = {
            "id" = "iKLtnuLB";
            "file" = "do_a_barrel_roll-fabric-3.6.0+1.20.1.jar";
            "hash" = "sha512-6TYe/Qj+OARPu4VMXH834MkSB6LauyMpIhhlVmhqP1jNMjhEoPECAsbn2sSro8EV/17Xlc6g1ISTKCPJfirb5A==";
        };
        _vnywyrWt = {
            "id" = "vnywyrWt";
            "file" = "do_a_barrel_roll-fabric-3.6.0+1.20.4.jar";
            "hash" = "sha512-g6hW7N7mkQNfQwrYHH8/3SHrjxwP4s8Ri2s9NQCC4umHWKgLWYm9+FOp05YvWAt0pI2hJd++JwohZlcDJ3lDSA==";
        };
        _eVfj9RoR = {
            "id" = "eVfj9RoR";
            "file" = "do_a_barrel_roll-neoforge-3.6.0+1.20.4.jar";
            "hash" = "sha512-XJq57A41ovyGNHY4ICYstBOb88gEvSF5EBxuh9v6SUQI1U/oOZTiNdVlty0sL/7IKCV6bxaQ4fhGdaC09CT21A==";
        };
        _CJFnOoi0 = {
            "id" = "CJFnOoi0";
            "file" = "do_a_barrel_roll-fabric-3.6.1+1.21.jar";
            "hash" = "sha512-y9GnOE9/Xbry9AlsZtFcsjV5PS6jua4naTX08Br94nrPESIvjkS5G2QmcvSYSP7p7q5TXFCZTI7E7d+9cj+PZA==";
        };
        _CuLlUIYD = {
            "id" = "CuLlUIYD";
            "file" = "do_a_barrel_roll-fabric-3.6.1+1.20.1.jar";
            "hash" = "sha512-4ilK64WJxaDHUIoLWsV1vEfwX7+F21DJhfUWX57ikpKg+O6NVICDsVGvCpyEPk7GjWyo8YYckfa5RGJpGQv2Yg==";
        };
        _OjBr3egj = {
            "id" = "OjBr3egj";
            "file" = "do_a_barrel_roll-fabric-3.6.2+1.21.jar";
            "hash" = "sha512-IbgktZvdGNB1dnupEisb6nzQ7bIfENE2p+vON/Fa+GXg0gybIvDnC4jGoBbA5jzMQATHdjziqUBAnEOktc2/9g==";
        };
        _DDcKiuOR = {
            "id" = "DDcKiuOR";
            "file" = "do_a_barrel_roll-neoforge-3.7.0+1.21.jar";
            "hash" = "sha512-gu2lvgFKhU4LPujw6XVmd4L6GM+Jra4DzH3BPqBIH/TvjhBWq/mQCRiZ0Mxz8unhFV7X4hFHTGT4W+XDLJCdrQ==";
        };
        _5jCmYvxp = {
            "id" = "5jCmYvxp";
            "file" = "do_a_barrel_roll-fabric-3.7.0+1.21.jar";
            "hash" = "sha512-HYGbWiYTz/rl/VpNxDFxOxGPl02EgonGFOWbygtTMXaxaA0caB8rtFIfZZt/ieO+adQ210ikq8ANa2Yohiwr3g==";
        };
        _2huzzRzW = {
            "id" = "2huzzRzW";
            "file" = "do_a_barrel_roll-neoforge-3.7.1+1.21.jar";
            "hash" = "sha512-1lYmtQ/NYKRLJd/kVUIiGWH8P+hx5LLPf1ywpZXrDT+npQMTZPkwdJMaEywq9k2pZIGxFslAFf7lOGfx6NLouQ==";
        };
        _hwWjHEKD = {
            "id" = "hwWjHEKD";
            "file" = "do_a_barrel_roll-fabric-3.7.1+1.21.jar";
            "hash" = "sha512-hhtPrx3Pl2VpDXmbXfn7m04qr2OlFblFkqUSIZ5ngCiKBZr3yc46aoVTTYZvi0SRW+Nc0CE+Sa1JnI4COFIo8Q==";
        };
        _cjzbJxI2 = {
            "id" = "cjzbJxI2";
            "file" = "do_a_barrel_roll-fabric-3.7.2+1.21.jar";
            "hash" = "sha512-vcQQ9GfnmsPZgcMbSWzCXjYBr8VeDB5v+1mCrakdZse42BH4DxygWmc+aoumPXoja6HJ61qhQK1oGj+j7ZVbgA==";
        };
        _y8jv7s49 = {
            "id" = "y8jv7s49";
            "file" = "do_a_barrel_roll-neoforge-3.7.2+1.21.jar";
            "hash" = "sha512-IpsbMAkE4Lw15CAC0Z2Z0PFuNqKj02u6xMET904t86n+H5FZ6nAj9tf7NoD6bUKzoo2atYQ+rQwvb8BQwm4wjg==";
        };
        _xMjXb8O3 = {
            "id" = "xMjXb8O3";
            "file" = "do_a_barrel_roll-fabric-3.8.0+1.21.2.jar";
            "hash" = "sha512-m/arYZXJRmZOvjypNLXMrPvvx9JzCn6R5wRf3UazbuEwY94s8JFmN0WTVIpkhFqsvJvjEyKtxyEjuk9jrlDVmA==";
        };
        _oadY9xkk = {
            "id" = "oadY9xkk";
            "file" = "do_a_barrel_roll-fabric-3.8.1+1.21.2.jar";
            "hash" = "sha512-5OSw3iP3mdCKuqv/5DHw3wsjisqrQsdtpIf3BHiqBKlO5SqxsEzpBJAVF5BmJ9aStr82qi1ReSetRMdGPywHeQ==";
        };
        _UitUD6VJ = {
            "id" = "UitUD6VJ";
            "file" = "do_a_barrel_roll-fabric-3.8.1+1.21.4.jar";
            "hash" = "sha512-/LZZ7ZGpbDg+sG+QdPkLoe7xK5XCpWljl/DAgwWXenGFq601MjP/7X7GKHcj4WFTMEj8cx/VdwpmHNdgOmoLuw==";
        };
        _vBXl66wc = {
            "id" = "vBXl66wc";
            "file" = "do_a_barrel_roll-fabric-3.7.3+1.21.jar";
            "hash" = "sha512-Zky00TuZY/ZXQ4HsbE8dz+kkXyr9+vzYmi8cdwjUZZL76PauyhjyMeqsrifkpeylaWGf0qdpClNqF2wd6C3fnA==";
        };
        _Zj604q5O = {
            "id" = "Zj604q5O";
            "file" = "do_a_barrel_roll-neoforge-3.7.3+1.21.jar";
            "hash" = "sha512-3Ep26sxEsXxEQ2j98BLFsGzZ+IRj9WLMHSdeK06OFbXxQTc/xl3ptWFnNV16QGsdvuaRts8gpAJrYfqtsdk8Fw==";
        };
        _V0e6gDT5 = {
            "id" = "V0e6gDT5";
            "file" = "do_a_barrel_roll-fabric-3.8.1+1.21.5.jar";
            "hash" = "sha512-R+8ugLcqxWb1TWs1qQ8WbN02Deq/+ek6oqL8mzGCSxmO/PmdDQoXolRFVka/uAtkIrwzpVmoWnchVJ1+p2CDTQ==";
        };
        _IM6knaKg = {
            "id" = "IM6knaKg";
            "file" = "do_a_barrel_roll-fabric-3.8.1+1.21.6.jar";
            "hash" = "sha512-tK64H5y859nIAwp12yjuAe0oZNLKhWVDXKKz/NJaPUB1wByJ7v3soaats0OdtofR1d0r7r6HzH/388JnZGzpYw==";
        };
        _7nUPwWUG = {
            "id" = "7nUPwWUG";
            "file" = "do_a_barrel_roll-fabric-3.8.2+1.21.6.jar";
            "hash" = "sha512-CYcQXc6j029HfCd75/IJBFRHkTfFDEwhWdpoYuQ4rv8Hrg4RGES2b2DZufeWx5ZioDOhOaMOFrUDAJPunYUldw==";
        };
        _REB9EGpL = {
            "id" = "REB9EGpL";
            "file" = "do_a_barrel_roll-fabric-3.8.3+1.21.6.jar";
            "hash" = "sha512-xEd76rnkTCiyJlrV7ebi1WyvjqGFZ9WmKyKEjUJ8k0ULqmhpdih3yiY7zeFKWj69vKptayeyez3WgjI23bcHkQ==";
        };
        _SSvdU922 = {
            "id" = "SSvdU922";
            "file" = "do_a_barrel_roll-fabric-3.8.3+1.21.9.jar";
            "hash" = "sha512-H1pbtTXkE1cvpzAvR2CXBcyg30svljkheLpLHTWlYVREAwWvZq3U98p9S/Z6LVSr3MPXetU6ei/c+y5Oqbxavw==";
        };
        _QyuEXDMC = {
            "id" = "QyuEXDMC";
            "file" = "do_a_barrel_roll-fabric-3.8.3+1.21.11.jar";
            "hash" = "sha512-Rqh3FnsOVybmIbVpsO9+ne2Xh4YUGVebYeAebXTNFI8J5BeDqwsvPMDePw65/qzKHkoCyEFRr76xzWMpRaP96w==";
        };
        _kqthHPzB = {
            "id" = "kqthHPzB";
            "file" = "do_a_barrel_roll-fabric-3.8.3+26.1.jar";
            "hash" = "sha512-RWb9LiqSMtUovEAgNU/LWQ7FgudAtQ4RZMf9PlbauLFLTl0mMCtmj7yqrlJt/IKMAwVCUf952hNNNuko7EOEpg==";
        };
        _xjeI6fAx = {
            "id" = "xjeI6fAx";
            "file" = "do_a_barrel_roll-fabric-3.8.4+26.1.jar";
            "hash" = "sha512-Pf69PuASGSrj6ZyzGCP+aTbJAquv3vLExnTv2vBKMdorI+l7Y/TDgAKh5sWY1p9OPNRkRYPRQWpMUHEs40yNxg==";
        };
        _ytqYgyYh = {
            "id" = "ytqYgyYh";
            "file" = "do_a_barrel_roll-fabric-3.8.4+26.2.jar";
            "hash" = "sha512-5xZzup7U0BQkLEABD4M3wSNlm1s0dcnrKQnqb1Xykk79MYxzuTge9upJNlrsg+rQYBJwyf5IhLSIDeXLVTdjwQ==";
        };
    in {
        "FBF1osil" = _FBF1osil;
        "NlqhjyCI" = _NlqhjyCI;
        "Tne4pAY5" = _Tne4pAY5;
        "RdGeOLDB" = _RdGeOLDB;
        "XcYpP7ig" = _XcYpP7ig;
        "LactAtLB" = _LactAtLB;
        "afCcLQ1c" = _afCcLQ1c;
        "DtlcR4vt" = _DtlcR4vt;
        "5O3dPR9X" = _5O3dPR9X;
        "KzcdQ9FU" = _KzcdQ9FU;
        "oIbVdzDn" = _oIbVdzDn;
        "q0stzwqc" = _q0stzwqc;
        "htOChW49" = _htOChW49;
        "sRNui8uR" = _sRNui8uR;
        "65fVXLz3" = _65fVXLz3;
        "5te3CHsv" = _5te3CHsv;
        "2NVQ8FN1" = _2NVQ8FN1;
        "O7xueryC" = _O7xueryC;
        "wK9XqoTM" = _wK9XqoTM;
        "5GlNCgf2" = _5GlNCgf2;
        "KigHzrzN" = _KigHzrzN;
        "1sryaevE" = _1sryaevE;
        "sx58gc3e" = _sx58gc3e;
        "By23e8Rx" = _By23e8Rx;
        "efjOZLaq" = _efjOZLaq;
        "ydgYYE9t" = _ydgYYE9t;
        "2LAYV4Yy" = _2LAYV4Yy;
        "l1OtiztH" = _l1OtiztH;
        "pSUyYuUs" = _pSUyYuUs;
        "yEP0r6Ew" = _yEP0r6Ew;
        "A6VLpD97" = _A6VLpD97;
        "D1sCy5H6" = _D1sCy5H6;
        "bR8uktFD" = _bR8uktFD;
        "veIjf9eb" = _veIjf9eb;
        "vzw5YS5Z" = _vzw5YS5Z;
        "DwcmCwIe" = _DwcmCwIe;
        "nrEBLBMS" = _nrEBLBMS;
        "AWbu44WI" = _AWbu44WI;
        "ltHynVRp" = _ltHynVRp;
        "2bKiSrV1" = _2bKiSrV1;
        "qziJgmV7" = _qziJgmV7;
        "Ws8I3F28" = _Ws8I3F28;
        "NrmDUOJh" = _NrmDUOJh;
        "u01IgEvL" = _u01IgEvL;
        "KnimXV6c" = _KnimXV6c;
        "Hfw3cWFy" = _Hfw3cWFy;
        "2nnTjpM4" = _2nnTjpM4;
        "vLiy6emu" = _vLiy6emu;
        "SMTZR2CA" = _SMTZR2CA;
        "m0uwZ4Md" = _m0uwZ4Md;
        "udQpOG4e" = _udQpOG4e;
        "psj0IIJ5" = _psj0IIJ5;
        "8jV0jGc4" = _8jV0jGc4;
        "15oiPLsb" = _15oiPLsb;
        "UyB2v0D5" = _UyB2v0D5;
        "xhkQ6rwl" = _xhkQ6rwl;
        "Va6KeLzG" = _Va6KeLzG;
        "sGSmyzfS" = _sGSmyzfS;
        "Eunepnp9" = _Eunepnp9;
        "ehY7RHs7" = _ehY7RHs7;
        "rNLVNbXo" = _rNLVNbXo;
        "v0Hg3qaE" = _v0Hg3qaE;
        "kLZwBJcX" = _kLZwBJcX;
        "cQpF8MVo" = _cQpF8MVo;
        "XqkJ2I6G" = _XqkJ2I6G;
        "Pbsj8g4U" = _Pbsj8g4U;
        "WJIph4ys" = _WJIph4ys;
        "jS3Nv7i1" = _jS3Nv7i1;
        "wTBxfiYI" = _wTBxfiYI;
        "9mMDXR35" = _9mMDXR35;
        "sOAes0g5" = _sOAes0g5;
        "ZIVSKDMl" = _ZIVSKDMl;
        "pPjoi45i" = _pPjoi45i;
        "UA9IRVr3" = _UA9IRVr3;
        "XjYxU38d" = _XjYxU38d;
        "pcOcGh6r" = _pcOcGh6r;
        "au3ce2ic" = _au3ce2ic;
        "i3cCcNIa" = _i3cCcNIa;
        "jhwKfxBc" = _jhwKfxBc;
        "thu8z32t" = _thu8z32t;
        "oPsCVHAx" = _oPsCVHAx;
        "oszZ7uZz" = _oszZ7uZz;
        "6N2mSGPm" = _6N2mSGPm;
        "EWRGHy3g" = _EWRGHy3g;
        "QKDc4J7Z" = _QKDc4J7Z;
        "XjHa44dr" = _XjHa44dr;
        "piNWn5F8" = _piNWn5F8;
        "9nFs4ToQ" = _9nFs4ToQ;
        "nw0hSXru" = _nw0hSXru;
        "a2ikZBtM" = _a2ikZBtM;
        "D6DdoR3w" = _D6DdoR3w;
        "DNIT5vUX" = _DNIT5vUX;
        "E6Rqbi6I" = _E6Rqbi6I;
        "lmCjE3pH" = _lmCjE3pH;
        "HzO2s9YI" = _HzO2s9YI;
        "JdhmWEXC" = _JdhmWEXC;
        "8Z6qjSak" = _8Z6qjSak;
        "9mAq86OS" = _9mAq86OS;
        "QXFEoWz0" = _QXFEoWz0;
        "B7cLLqEG" = _B7cLLqEG;
        "p2kiit3r" = _p2kiit3r;
        "Tw7IzpBC" = _Tw7IzpBC;
        "49BAMaJx" = _49BAMaJx;
        "qYn0YE9S" = _qYn0YE9S;
        "FGguxlbf" = _FGguxlbf;
        "hxUi39OJ" = _hxUi39OJ;
        "9oeV1gFl" = _9oeV1gFl;
        "e1JDHe9b" = _e1JDHe9b;
        "50i0VClG" = _50i0VClG;
        "Vm945UCb" = _Vm945UCb;
        "eE2kjsho" = _eE2kjsho;
        "nybnGUJv" = _nybnGUJv;
        "2GZpcF7N" = _2GZpcF7N;
        "BbZhZNIX" = _BbZhZNIX;
        "NeQj3Fz9" = _NeQj3Fz9;
        "gtLI94FF" = _gtLI94FF;
        "fkl7bxl7" = _fkl7bxl7;
        "jD6tD3Ck" = _jD6tD3Ck;
        "HsKAadOS" = _HsKAadOS;
        "jveY9zir" = _jveY9zir;
        "CNM3smnf" = _CNM3smnf;
        "7a5Vl6bt" = _7a5Vl6bt;
        "rIfOMh9m" = _rIfOMh9m;
        "c8TlDgSJ" = _c8TlDgSJ;
        "uNVp4YAh" = _uNVp4YAh;
        "2f37LU7J" = _2f37LU7J;
        "1CTfnpHI" = _1CTfnpHI;
        "lPiCk49y" = _lPiCk49y;
        "QcCmwDIK" = _QcCmwDIK;
        "IfRYowB0" = _IfRYowB0;
        "cXepeLYw" = _cXepeLYw;
        "iclteRK7" = _iclteRK7;
        "AK6qVse9" = _AK6qVse9;
        "ln8C5QJj" = _ln8C5QJj;
        "Ws6fWaHi" = _Ws6fWaHi;
        "B47f6kqW" = _B47f6kqW;
        "gbxieggJ" = _gbxieggJ;
        "5wwdjkF4" = _5wwdjkF4;
        "6sLkwKoK" = _6sLkwKoK;
        "BdBAMCep" = _BdBAMCep;
        "3trypJmH" = _3trypJmH;
        "zFfB9gke" = _zFfB9gke;
        "xXQOdU31" = _xXQOdU31;
        "YcHNDCOO" = _YcHNDCOO;
        "hZ2m2dCd" = _hZ2m2dCd;
        "aMOITkqD" = _aMOITkqD;
        "TN8tlPYz" = _TN8tlPYz;
        "JCUASO47" = _JCUASO47;
        "BEgYscT7" = _BEgYscT7;
        "IQXyiTai" = _IQXyiTai;
        "xrNZLxUL" = _xrNZLxUL;
        "uzOm8tez" = _uzOm8tez;
        "kRrQPKRd" = _kRrQPKRd;
        "PJCutXpv" = _PJCutXpv;
        "cjOnrxD6" = _cjOnrxD6;
        "o2ffIR7z" = _o2ffIR7z;
        "vLGZctV5" = _vLGZctV5;
        "UI3NfPIy" = _UI3NfPIy;
        "orKHsnsv" = _orKHsnsv;
        "hsg4BN2T" = _hsg4BN2T;
        "S0QngIQM" = _S0QngIQM;
        "Tc6hshn5" = _Tc6hshn5;
        "s4zNwCf2" = _s4zNwCf2;
        "34jQR2SU" = _34jQR2SU;
        "Rboy7btV" = _Rboy7btV;
        "jB6dU7ir" = _jB6dU7ir;
        "zzTTYEGP" = _zzTTYEGP;
        "yqGJz0MG" = _yqGJz0MG;
        "oExHpF2v" = _oExHpF2v;
        "5mn6dm6c" = _5mn6dm6c;
        "VFrYSyNB" = _VFrYSyNB;
        "GSWLE8Yp" = _GSWLE8Yp;
        "jxec8n0p" = _jxec8n0p;
        "rzK5er8a" = _rzK5er8a;
        "QTZWPLMO" = _QTZWPLMO;
        "eyGO4rWH" = _eyGO4rWH;
        "oLVOsTht" = _oLVOsTht;
        "RlVXmJeD" = _RlVXmJeD;
        "9xcYWEMM" = _9xcYWEMM;
        "5OZhAiaw" = _5OZhAiaw;
        "pJSq0gmP" = _pJSq0gmP;
        "VH8QpKA5" = _VH8QpKA5;
        "swE82BGE" = _swE82BGE;
        "vhbUNxBk" = _vhbUNxBk;
        "1alzQQhn" = _1alzQQhn;
        "l4f77JZk" = _l4f77JZk;
        "RkvZ8dFD" = _RkvZ8dFD;
        "VhftET6c" = _VhftET6c;
        "iKLtnuLB" = _iKLtnuLB;
        "vnywyrWt" = _vnywyrWt;
        "eVfj9RoR" = _eVfj9RoR;
        "CJFnOoi0" = _CJFnOoi0;
        "CuLlUIYD" = _CuLlUIYD;
        "OjBr3egj" = _OjBr3egj;
        "DDcKiuOR" = _DDcKiuOR;
        "5jCmYvxp" = _5jCmYvxp;
        "2huzzRzW" = _2huzzRzW;
        "hwWjHEKD" = _hwWjHEKD;
        "cjzbJxI2" = _cjzbJxI2;
        "y8jv7s49" = _y8jv7s49;
        "xMjXb8O3" = _xMjXb8O3;
        "oadY9xkk" = _oadY9xkk;
        "UitUD6VJ" = _UitUD6VJ;
        "vBXl66wc" = _vBXl66wc;
        "Zj604q5O" = _Zj604q5O;
        "V0e6gDT5" = _V0e6gDT5;
        "IM6knaKg" = _IM6knaKg;
        "7nUPwWUG" = _7nUPwWUG;
        "REB9EGpL" = _REB9EGpL;
        "SSvdU922" = _SSvdU922;
        "QyuEXDMC" = _QyuEXDMC;
        "kqthHPzB" = _kqthHPzB;
        "xjeI6fAx" = _xjeI6fAx;
        "ytqYgyYh" = _ytqYgyYh;
        "fabric-1.19" = _2GZpcF7N;
        "fabric-1.19.1" = _2GZpcF7N;
        "fabric-1.19.2" = _2GZpcF7N;
        "fabric-1.18.2" = _eE2kjsho;
        "fabric-1.17.1" = _5te3CHsv;
        "fabric-1.19.3" = _NeQj3Fz9;
        "fabric-1.19.4" = _s4zNwCf2;
        "fabric-1.20" = _CuLlUIYD;
        "fabric-1.20.1" = _CuLlUIYD;
        "fabric-1.20.2" = _Tc6hshn5;
        "fabric-1.20.3" = _vnywyrWt;
        "fabric-1.20.4" = _vnywyrWt;
        "fabric-1.20.5" = _VhftET6c;
        "fabric-1.20.6" = _VhftET6c;
        "fabric-1.21" = _vBXl66wc;
        "fabric-1.21.1" = _vBXl66wc;
        "fabric-1.21.2" = _oadY9xkk;
        "fabric-1.21.3" = _oadY9xkk;
        "fabric-1.21.4" = _UitUD6VJ;
        "fabric-1.21.5" = _V0e6gDT5;
        "fabric-1.21.6" = _REB9EGpL;
        "fabric-1.21.7" = _REB9EGpL;
        "fabric-1.21.8" = _REB9EGpL;
        "fabric-1.21.9" = _SSvdU922;
        "fabric-1.21.10" = _SSvdU922;
        "fabric-1.21.11" = _QyuEXDMC;
        "fabric-26.1" = _xjeI6fAx;
        "fabric-26.1.1" = _xjeI6fAx;
        "fabric-26.1.2" = _xjeI6fAx;
        "fabric-26.2" = _ytqYgyYh;
        "forge-1.18.2" = _HzO2s9YI;
        "forge-1.19" = _nybnGUJv;
        "forge-1.19.1" = _nybnGUJv;
        "forge-1.19.2" = _nybnGUJv;
        "forge-1.19.3" = _BbZhZNIX;
        "forge-1.19.4" = _uNVp4YAh;
        "forge-1.20" = _VH8QpKA5;
        "forge-1.20.1" = _VH8QpKA5;
        "neoforge-1.20" = _VH8QpKA5;
        "neoforge-1.20.1" = _VH8QpKA5;
        "neoforge-1.20.3" = _eVfj9RoR;
        "neoforge-1.20.4" = _eVfj9RoR;
        "neoforge-1.21" = _Zj604q5O;
        "neoforge-1.21.1" = _Zj604q5O;
        "default" = _ytqYgyYh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "do-a-barrel-roll";
        id = "6FtRfnLg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}