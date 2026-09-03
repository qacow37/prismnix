{lib, callPackage, ...}:
let
    versions = (let
        _o9TCaGxl = {
            "id" = "o9TCaGxl";
            "file" = "Block Pops -  Forge - 1.0.0.jar";
            "hash" = "sha512-UtI26cmIcfzVN+PSlhBaaynBdvSSuYwrMX0jk8LT//Gd+Khegtpe9m+fwVgWZ3w8gIfJaDy+uMvC2udpfAAkvQ==";
        };
        _lldbR8Ph = {
            "id" = "lldbR8Ph";
            "file" = "Block Pops - Forge - 1.0.2.jar";
            "hash" = "sha512-nimSBnk+GuI+paGA1zAUqByQe0MgT/AdYjoQ4HfvJlorxQhA/Q4FVUowKFT/HvjGZNunn5RHJRuoaDUzhsWbeg==";
        };
        _tlFjGFXw = {
            "id" = "tlFjGFXw";
            "file" = "Block Pops - Forge - 1.1.0.jar";
            "hash" = "sha512-Uay5gp4Vyf0PrmVoetp8Pz64lBkBgUppY7qyxnKA+8pP7nHg+bfefX6w7w5oxuGrZlbMm/Q705vSoiAyBEpy0A==";
        };
        _aHwbPk6L = {
            "id" = "aHwbPk6L";
            "file" = "BlockPops - Fabric - 1.21.1 - 1.1.1.jar";
            "hash" = "sha512-q7RlwhgVxeXVbrpupKxxY22sYiZV7V1eJdjqCPnyx2osas09Metej8fJZcukfKPbvbdcy6stRAb16sq5G5fMsw==";
        };
        _qVNEl3Mv = {
            "id" = "qVNEl3Mv";
            "file" = "BlockPops - Neoforge - 1.21.1 - 1.1.1.jar";
            "hash" = "sha512-1MfQ/2s9jDQTyMJTZeH2KyxEg5jXq5O+0eUxbDZ4z0CEUhqbPl2J1vgHTwGBorsZ0VE7sVmrAzIRvo+KnQbu6w==";
        };
        _2PgKsx3U = {
            "id" = "2PgKsx3U";
            "file" = "BlockPops - Fabric - 1.20.1 - 1.1.1.jar";
            "hash" = "sha512-IwCHszEWGjk37s5Jn/4AuKL5xd21iOdB+/+yfLgT6C2KCgAYSgHEMrcKxexUD1lxC7uJdZBWoUcGcpVmNubzvw==";
        };
        _SyAMcVWS = {
            "id" = "SyAMcVWS";
            "file" = "BlockPops - Forge - 1.20.1 - 1.1.1.jar";
            "hash" = "sha512-CXcLqLvB1li89Woy39yjFd7lYGhX/aaY7dru513GAu6BQhG8nGYyvfKCvC9IZAGy4PHI9RvM69R9JO965gAm4g==";
        };
        _JCLZ8ePX = {
            "id" = "JCLZ8ePX";
            "file" = "BlockPops - Forge - 1.20.1 - 1.1.1.1.jar";
            "hash" = "sha512-NfpSyKkS7DavvFZKLM/Bsp0Sv9Lll17mTmOe8qxI9u+0f7ayHH+Wt7smWTmm32rOdc1ZyFgUmG5YgFLD11AK7g==";
        };
        _abB4ilyH = {
            "id" = "abB4ilyH";
            "file" = "BlockPops - Fabric - 1.20.1 - 1.1.1.1.jar";
            "hash" = "sha512-bPSTAaM7nMrq8m5ebdekNC+9MpXEgBFwTQgR6/VTQcVHst5yiae0jVRTahl4/ZLqFIBS3I8yjz+NtxE/1Fxc5g==";
        };
        _IhenXE5a = {
            "id" = "IhenXE5a";
            "file" = "BlockPops - Neoforge - 1.21.1 - 1.1.2.jar";
            "hash" = "sha512-IlZyERjmbfSpAX1bjO9XdrTlLLC79+aXjfEOfD0v5Zv5OmlrmJNI1kB9hE79bcCUc2ATAexAHPlEj942osvIAw==";
        };
        _dWIOkfdo = {
            "id" = "dWIOkfdo";
            "file" = "BlockPops - Fabric - 1.21.1 - 1.1.2.jar";
            "hash" = "sha512-6/f51c6iqMfs32U/Mgl3cyEDohkvOGvSFkaMHfkts6CBQXB5ZXi33TeadK88qDBgcyK5ne15iyXJU9YHUn1TdQ==";
        };
        _ux6oIDn2 = {
            "id" = "ux6oIDn2";
            "file" = "BlockPops - Forge - 1.20.1 - 1.2.0.jar";
            "hash" = "sha512-lb3syOgGpKeu7sZm2Nakprfe8KtWz5tuyhN8pNhNXroRXLc07tXPMqyE4WeQPDRa8Om5pee7/LWFb0dnoeGqhQ==";
        };
        _SX6MiSBG = {
            "id" = "SX6MiSBG";
            "file" = "BlockPops - Fabric - 1.20.1 - 1.2.0.jar";
            "hash" = "sha512-v+GPZOdVBPEI8TBaG2CjI51KqFXxRNiutoId7GW0L3+EvJSNKReV9a+D2lkGccQaEaMaIp9d9vWJdHeFbVCHzA==";
        };
        _4cEqeoP8 = {
            "id" = "4cEqeoP8";
            "file" = "BlockPops - Fabric - 1.21.1-1.2.0.jar";
            "hash" = "sha512-glCCz10pFosgsuDPS5CQxsFVs0OiaYQWQlN85Z/L2kmTR8k/APySJov1glroUrVm1gRWtV/5X/8MHXIpMzoXMg==";
        };
        _y2ASmdvk = {
            "id" = "y2ASmdvk";
            "file" = "BlockPops - Neoforge - 1.21.1-1.2.0.jar";
            "hash" = "sha512-0JshCIbnQqfljMqo80+qtFyHZvoT54wIAHHCy8xQZ7z3YJS55BEExD/bjRavtKr3xz08AtWPWCQH58Ys9uFDgg==";
        };
        _UdBBMKVP = {
            "id" = "UdBBMKVP";
            "file" = "BlockPops - Fabric - 1.21.4-1.2.0.jar";
            "hash" = "sha512-NJtX/HW/NJ7hU2W7VwHmMDgQYU49mkI5RWzoGgkHw7nRTEvwu1rIVU578ZfP01r0vgl/Qn0i+2ehuV5ZcG8VPQ==";
        };
        _UVQNhNyo = {
            "id" = "UVQNhNyo";
            "file" = "BlockPops - Neoforge - 1.21.4-1.2.0.jar";
            "hash" = "sha512-YvvmCZs/ftWzja0xosrCDSrff4g/+QAMD7iRvYzuqLdv5BFr/+oKHJo+CuVAqidA2veTUIu4EkUvA20LYYkTGg==";
        };
        _SQdPugFe = {
            "id" = "SQdPugFe";
            "file" = "BlockPops - Fabric - 1.21.4-1.2.0.1.jar";
            "hash" = "sha512-7RUttaZQaGDLLILz5qEykKFLqI2bPY98dR8+knl97xvrbGvRyeeFki0xuQnCTvGdXsZfijaLa9f5o0halfju2Q==";
        };
        _u4nRmqhL = {
            "id" = "u4nRmqhL";
            "file" = "BlockPops - Neoforge - 1.21.4-1.2.0.1.jar";
            "hash" = "sha512-Vm2ASLJRxMomBNdJB2vEVh1NHBhdUsHQaiaqgOKF2P513389ZkpnOBz1IEJhaSEMP22Qds3KZwIrjwvI5PM6+w==";
        };
        _u3O2MHlK = {
            "id" = "u3O2MHlK";
            "file" = "BlockPops - Fabric - 1.20.1-1.3.0.jar";
            "hash" = "sha512-pDsZ4nwOslqdugjMGAoDaRERdTfIDhQdmv3RRxt8q/YlZwhuh/nt5u8pT8ggysfFYd+SwvurRmMCutDkbOM2ig==";
        };
        _MVF1e3V9 = {
            "id" = "MVF1e3V9";
            "file" = "BlockPops - Fabric - 1.21.1-1.3.0.jar";
            "hash" = "sha512-eh8kfIS9CBqyqvejNu6TkL/v2RQHzZiUEGB0tcFLEQu/O4aT6ZVRld/fYOa0HqjmNEtuN1n58few4nvG+KBdbw==";
        };
        _lcoBiOh5 = {
            "id" = "lcoBiOh5";
            "file" = "BlockPops - Fabric - 1.21.5-1.3.0.jar";
            "hash" = "sha512-gz+sXnuL0wx0XqS15CKQsfjB24bk7N4iXvfyUDE6WU4uGzUYcgC7IK3hkIdchggxkseqXTGFnwi/C95rZWqC2g==";
        };
        _c2qWBMkk = {
            "id" = "c2qWBMkk";
            "file" = "BlockPops - Fabric - 1.21.4-1.3.0.jar";
            "hash" = "sha512-BAAZ6U0dUo77jJiV5jMohCbFEgdnz30XKbW2sIXqyXeQNr9DHqXxKuBpIf8uLR/aRFA1reP7B4tx1I8BZclhRQ==";
        };
        _GD5zRtDk = {
            "id" = "GD5zRtDk";
            "file" = "BlockPops - Neoforge - 1.21.1-1.3.0.jar";
            "hash" = "sha512-MjndF9s8k3ngcYKWCM2Nu0rzegzhDQFy8CnehWj8F52+pcoQ+xHssW4/qnqG+dUVidojTUKlczVRnVxzDTPqRw==";
        };
        _lrDGjDKx = {
            "id" = "lrDGjDKx";
            "file" = "BlockPops - Neoforge - 1.21.4-1.3.0.jar";
            "hash" = "sha512-WBou0Oys2fXbiSCbI3yA5ak+J0hbJ0W7cvEWPHkO2FR+QNtY5O5pZ8cHUfuqGW0vFgdDf5q89G4P9gN4+YFwsQ==";
        };
        _DPrbiFpx = {
            "id" = "DPrbiFpx";
            "file" = "BlockPops - Neoforge - 1.21.5-1.3.0.jar";
            "hash" = "sha512-HX8GmOQAOaOV/vEQ/GwoyR5lCXEoUZSVXZMySWDOZM2l3NVv84P9JreVqBUaUPw8MDll/pUp1IxtEo8+mCPJDw==";
        };
        _6Tc7pc76 = {
            "id" = "6Tc7pc76";
            "file" = "BlockPops - Fabric - 1.20.1-1.3.0.jar";
            "hash" = "sha512-yf4UmvWTM2Vw25MpNjM6OfW2UAGWr5o9BBqCBCc9UdF8iBImLPeU/gR/T2H/W4DVDlWaOzcAR/+Zq1/T2zzQ6w==";
        };
        _CiHLg1Zn = {
            "id" = "CiHLg1Zn";
            "file" = "BlockPops - Forge - 1.20.1-1.3.0.jar";
            "hash" = "sha512-buTKuMtqpdugjofw3+ZZgg0c64S1XwOngA7pJzWIdQfQpHdnD+gmRB7J5GJN1h68PirnQcOx8wk/0UmYaABSZQ==";
        };
        _Jdx08hmQ = {
            "id" = "Jdx08hmQ";
            "file" = "BlockPops - Fabric - 1.21.1-1.3.0.jar";
            "hash" = "sha512-hlzWeN7ZcVhP4QId1mpVxQsAoy0VtH2pBCQZ6DN7LdzCK++NkdQtBzDS3RS05PsSFQfgAIE4lNvymq0EkaMj9A==";
        };
        _lp6lfGU6 = {
            "id" = "lp6lfGU6";
            "file" = "BlockPops - Neoforge - 1.21.1-1.3.0.jar";
            "hash" = "sha512-DZwtPLyhcWSJQvSJQimrMpCfmiuUeqM9DJbGEXycav1yJFwht2sQdIr0NTvuLRAPV4KfShCAwWRAE6pe/n18RA==";
        };
        _fPedorSl = {
            "id" = "fPedorSl";
            "file" = "BlockPops - Fabric - 1.21.4-1.3.0.jar";
            "hash" = "sha512-D2Llj9rWsnrJuFBhJId3wfny7T+vGTDybNjmKExFCOVlNWeNGgVVgJ503rVzLp3wrCCXiyb4F+447O0TRej/wQ==";
        };
        _1p22zFGY = {
            "id" = "1p22zFGY";
            "file" = "BlockPops - Neoforge - 1.21.4-1.3.0.jar";
            "hash" = "sha512-E8tx3+UmWwSU+/j0dgdCZovfK8vkIhFt+oHaQLTOuLlwe+EjoNpfb20pPsR2G1SbtgloWZouURXO79kesvfIkw==";
        };
        _ClTiUjwv = {
            "id" = "ClTiUjwv";
            "file" = "BlockPops - Fabric - 1.21.5-1.3.0.jar";
            "hash" = "sha512-avHOilGYfnDGS5+rY7qgq0Kp58xB4CBBjIHn6/LTIqTwh+IFKdACPdOc8cGLsihpaAFvasaFkwJxx2luII2xNg==";
        };
        _KqO96XU4 = {
            "id" = "KqO96XU4";
            "file" = "BlockPops - Neoforge - 1.21.5-1.3.0.jar";
            "hash" = "sha512-rIgemfK/Y0WZ5qSRwYKZPdXlXNI5QeXPGWSUdYPRAL3N+RB22yPNumqubH5BOKtoqYiMCIqtPYysahXCLPon2w==";
        };
        _tNYbcYhy = {
            "id" = "tNYbcYhy";
            "file" = "BlockPops - Fabric - 1.21.6-1.3.0.jar";
            "hash" = "sha512-BzQLt6NLDl2VIlzwW9UZj1jwU31kBRy5rIK6yanBIDIjp+nt87uTn5kAAdH1L3D+8+DzgIYXpJ0vCpVZBM4A6w==";
        };
        _90jsWCeG = {
            "id" = "90jsWCeG";
            "file" = "BlockPops - Neoforge - 1.21.6-1.3.0.jar";
            "hash" = "sha512-A7bZQk7Whejh2IDgDiFt8luct3KZncNEGs+cCrr6aIAs8gSTdqDk4oAjRTVDdGv3vMXDlgejF3ho64ThYMzLmw==";
        };
        _c0VvWtfd = {
            "id" = "c0VvWtfd";
            "file" = "BlockPops - Fabric - 1.20.1-1.4.0.jar";
            "hash" = "sha512-M7sReAq7kxOyFdbc76+dm3S1wlWb43QIvhPVLDA3qeeUW1NGcCYN4HojNMrtHVaHkj1PYaPLXA6+HZFgObwkJA==";
        };
        _UIFrR2vL = {
            "id" = "UIFrR2vL";
            "file" = "BlockPops - Forge - 1.20.1-1.4.0.jar";
            "hash" = "sha512-Wkk1dLIt01d2Z1DLPzUogQ1K0dYKZaMbfeIx7vGkbX335HCX40Nq3dxUO8z0hBH6CwykzYbfl6HPXU88Z+Xj9Q==";
        };
        _UGm3Hs9I = {
            "id" = "UGm3Hs9I";
            "file" = "BlockPops - Fabric - 1.21.1-1.4.0.jar";
            "hash" = "sha512-35nhNoisd7tlzJ1MBra7gw5wuDFH0YvyxmCw8go9pEO8st0uVFSFlLdAmGdUI6UOg5tgySbIX+YPU5KFQY4P1g==";
        };
        _QgdPcm1V = {
            "id" = "QgdPcm1V";
            "file" = "BlockPops - Neoforge - 1.21.1-1.4.0.jar";
            "hash" = "sha512-OhRRfpoHx0W+y50HcAZ1AzIxHk9ClLzh98SuiMhE6XN3WAuMDtuccQ/uiGSwHzbZMFoAKXi1BMBs7hIzbJ7rEQ==";
        };
        _PvsXRBBK = {
            "id" = "PvsXRBBK";
            "file" = "BlockPops - Fabric - 1.21.4-1.4.0.jar";
            "hash" = "sha512-a0ndUvvFBb6iOVGkwsaWlx538Lhilbih2Htsp2eM+opcUhJMcDV8FZ76BMz5zmToFOqjR5yxzZ/tELdP7kVFfw==";
        };
        _mQcd8Ldu = {
            "id" = "mQcd8Ldu";
            "file" = "BlockPops - Neoforge - 1.21.4-1.4.0.jar";
            "hash" = "sha512-jG/ZQxhixcJu4O1ZlWX8Ut/tnp9+mCfOg6ucqH6TH8tJoAufRt2GYWTo4skE+1NwZigfJhqG79imyPzUpQvHZQ==";
        };
        _2eVuhbC1 = {
            "id" = "2eVuhbC1";
            "file" = "BlockPops - Fabric - 1.21.5-1.4.0.jar";
            "hash" = "sha512-ndODVkefFGxGViIQZz0RUdpGfA4ry4ltvgyZFvkZKFP+QQHIAKdiuhCPytzO9gzdw/SYCwycif8upePVmnxsKw==";
        };
        _guG1ijop = {
            "id" = "guG1ijop";
            "file" = "BlockPops - Neoforge - 1.21.5-1.4.0.jar";
            "hash" = "sha512-nu/l8e3nZvAiepfttjT1B+dDif7BdBYNRPQYYqosyb47kIUIT0ZodnwYHqHeMZVx+uugvCiCNMV3bBNP7fHbhw==";
        };
        _KwpLCt0D = {
            "id" = "KwpLCt0D";
            "file" = "BlockPops - Fabric - 1.21.6-1.4.0.jar";
            "hash" = "sha512-WIkDzL5PiDLBGrFkwxvpuDEzV8Isei3qLSwVYcFwxd63QsLi3e1hJUbVw5pDYM+KJVzl+MhmBq008WaQNN2ZbQ==";
        };
        _xvBQZMum = {
            "id" = "xvBQZMum";
            "file" = "BlockPops - Neoforge - 1.21.6-1.4.0.jar";
            "hash" = "sha512-dlZa0Zm/2ysOlwRQG8yQBiEshAx+XQbBZONLsBvqe5XObpUvGKiTU7ytzaCwhYFkhgTnZuOGMk/77BUdmaMWPQ==";
        };
        _XjF9Urff = {
            "id" = "XjF9Urff";
            "file" = "BlockPops - Fabric - 1.20.1-1.4.1.jar";
            "hash" = "sha512-aO/GR5yCdKKWIPI5R1NBTIUBxWiZNTAvNlVqYGbjvtsXKDnmNV0LDMsO2IbL5ZHKNCLH//yY5a3OiINlS63dBQ==";
        };
        _s5aaVlA4 = {
            "id" = "s5aaVlA4";
            "file" = "BlockPops - Forge - 1.20.1-1.4.1.jar";
            "hash" = "sha512-UPJs54fnjUaI/7KrrhE3nwrNIC/wXdsDyksotylLKscSNcDO9TeU6iJiiruguRnoU6CCikc6EpyBtppTrbTX+A==";
        };
        _T2RtyPvy = {
            "id" = "T2RtyPvy";
            "file" = "BlockPops - Fabric - 1.21.1-1.4.1.jar";
            "hash" = "sha512-ThVst14OI1XwlZx11cuxM5n/XVy2wO447j0ScTzxb0fX4y6xAIdyGY+vOR/wOlKtUMU4z2FH1s3H9abn4p5sDw==";
        };
        _soFPPBfw = {
            "id" = "soFPPBfw";
            "file" = "BlockPops - Neoforge - 1.21.1-1.4.1.jar";
            "hash" = "sha512-CXjLYwczkTylImN9tWGHcOQNdrVadGzuP1+NNdVDZwYVw2nCsR1bC9QjfCXYaxoYJiQoq/taX94q4JUvw5k6eA==";
        };
        _iM3i1OA4 = {
            "id" = "iM3i1OA4";
            "file" = "BlockPops - Fabric - 1.21.4-1.4.1.jar";
            "hash" = "sha512-8rx2cb9HnDlSZ8AGPcMOWL6As5q5REM0O4mMde1GX5YHlQ+VWpG0njlH8A3aGqxWQzCQ70h9YhO1ZDphA6+iEQ==";
        };
        _KJcdlTX0 = {
            "id" = "KJcdlTX0";
            "file" = "BlockPops - Neoforge - 1.21.4-1.4.1.jar";
            "hash" = "sha512-/c7uLJEUyYmdGdyDphQRcW7lZXZUc4EMClbFpegaicRid0ZbpSvIebCk44ngaCvjgq/xymF3cNfoC75pcTIa/Q==";
        };
        _YJKMS7yO = {
            "id" = "YJKMS7yO";
            "file" = "BlockPops - Fabric - 1.21.5-1.4.1.jar";
            "hash" = "sha512-6zP2yUa6zqm44YPQBtES1llx0w+Sud4pEJcxyMo8obsTqM1SaIi2eoq3X5Malikb+7JTyF07ixgimYwuA0tMYg==";
        };
        _Ohq8hCiX = {
            "id" = "Ohq8hCiX";
            "file" = "BlockPops - Neoforge - 1.21.5-1.4.1.jar";
            "hash" = "sha512-TXtqyClYU1yxg1yV4gRl2bmZHSfptL4zlbPfOF+OrW4lG7NG4e6TIOx963miG+Rye3jNoM4pTEV26lOLCoNDbQ==";
        };
        _31TLuHoi = {
            "id" = "31TLuHoi";
            "file" = "BlockPops - Fabric - 1.21.6-1.4.1.jar";
            "hash" = "sha512-7QWex2lrx26oP9DEhR8NGm4uoHq+Wf250qi5GhzycJOfF0i3oOXfz+Pz9rOzG5LTBfW2ax1MlKMHkPtupNK0bw==";
        };
        _QVYPQ1VH = {
            "id" = "QVYPQ1VH";
            "file" = "BlockPops - Neoforge - 1.21.6-1.4.1.jar";
            "hash" = "sha512-/k/zkmoXNZZIP+tw42qzSGlozNmC34Af2vqymKIV41WGWcQTQmnJeH6S8E7WZ6LJP4xPbV8g82hSF04EUsTK/w==";
        };
        _KRJmDPYm = {
            "id" = "KRJmDPYm";
            "file" = "BlockPops - Fabric - 1.20.1-1.4.2.jar";
            "hash" = "sha512-20v/eeeoELpR61PAtmNeYR6z3B9PPYwzGHyfF6kWhhf90pT1IRQ9GxFIEhNWxyBHdxLHB0FAJEeCCkxrKvX97A==";
        };
        _Is2EzL7H = {
            "id" = "Is2EzL7H";
            "file" = "BlockPops - Forge - 1.20.1-1.4.2.jar";
            "hash" = "sha512-jZhBcr1WHM7NH6NpRaVOD5gEmjCEu3IRQ6o3HLRJEYOL33vWJw/uY2vD44CIBsn5lynuDgX/DX5d7JcOzuQzOg==";
        };
        _w6nO8EXc = {
            "id" = "w6nO8EXc";
            "file" = "BlockPops - Fabric - 1.21.1-1.4.2.jar";
            "hash" = "sha512-3BVG36FqODnC7llzlYNCo1Ad/19JhU8dNXKy85WZDQlFRtSE9CcZiAWBK8NvJOpEpss+7cQgy4sNER8UUma+cQ==";
        };
        _CIL4Qpx6 = {
            "id" = "CIL4Qpx6";
            "file" = "BlockPops - Neoforge - 1.21.1-1.4.2.jar";
            "hash" = "sha512-nZdhxlWuDHKviuW3+nIVupiR1GTplkySrwtrn+P1j167vHcZeuqbAPxmneHaDxC2v+9vxookQLX49YLI1Cd1TA==";
        };
        _OTs4c6XE = {
            "id" = "OTs4c6XE";
            "file" = "BlockPops - Fabric - 1.21.4-1.4.2.jar";
            "hash" = "sha512-RgdrXWQb3XTCaLx+6ssT6g9enq1cEd1+y0gM+I8+bk/8ExNhtJrk/b/xWSkkHmWEr9FI3tcxwHpqtaGzZ1MYYg==";
        };
        _VJj2mnQF = {
            "id" = "VJj2mnQF";
            "file" = "BlockPops - Neoforge - 1.21.4-1.4.2.jar";
            "hash" = "sha512-fBcDf3DVyiGCNb1gqARoyOZpWpVJYi1sbF/3HKy3S+UFgf0GpPFJldCbZbUIV1M05slT0nrC0d7gl9GPOIiovg==";
        };
        _ksYL9YSU = {
            "id" = "ksYL9YSU";
            "file" = "BlockPops - Fabric - 1.21.5-1.4.2.jar";
            "hash" = "sha512-suxYC+tJosEAJnIDJ/5dDiiTDejiZvjRMJKhZxRzUL1n9zeFLOcbzGe6K1/OLm3L82HxwanuiqtTw6JyCpfi4A==";
        };
        _fq4cGax4 = {
            "id" = "fq4cGax4";
            "file" = "BlockPops - Neoforge - 1.21.5-1.4.2.jar";
            "hash" = "sha512-eDhzMc/akuZocJ5qH97bj83oHfQRf80RqTkhl6jun40GFpPk8yxff/krNqN5fCZfaNWO0yGIJ6xIuLZKyxmQ0w==";
        };
        _xysUIGCt = {
            "id" = "xysUIGCt";
            "file" = "BlockPops - Fabric - 1.21.6-1.4.2.jar";
            "hash" = "sha512-ywZ8qCdcDR8kuHqsOiXKKXoibUD+Tw5eSM+so38fR09HKBKpHytD6a+jYQOnBewk7Xl5W/hPfGpY9lbURy/Edw==";
        };
        _gvQsM1p9 = {
            "id" = "gvQsM1p9";
            "file" = "BlockPops - Neoforge - 1.21.6-1.4.2.jar";
            "hash" = "sha512-QOid1jBMyQDUskJiQZ8SBOknzcOEhNkDOWgOb5mAtKUFy39QPWtRo+XeaMpr9cKcDraZM1ZXxuphJFwDMbXJWA==";
        };
        _DgccdVzq = {
            "id" = "DgccdVzq";
            "file" = "BlockPops - Fabric - 1.20.1-1.5.0.jar";
            "hash" = "sha512-+pvZNU3QDofuF2HEn+AFuP1DH4AASj62ErkaOnOmRU8FYLkfwr7tmsfK7yOHzhwh9qQbjTx89gJ4a5mgg3dZ+g==";
        };
        _qOGZny9e = {
            "id" = "qOGZny9e";
            "file" = "BlockPops - Forge - 1.20.1-1.5.0.jar";
            "hash" = "sha512-mShPbH5IHjl2Hjhv8WdGwn6SvH4Pa6rNw+0XzJjh9KutZcc7tv65p3pYWRFWF15aX8nJDaxf80thNwOxZ3oEgg==";
        };
        _zaYAcVDY = {
            "id" = "zaYAcVDY";
            "file" = "BlockPops - Fabric - 1.21.1-1.5.0.jar";
            "hash" = "sha512-adh6UBpHrHVrfzXJmkhfLrAEozcGJnADxOhT249eVa3100ZIo3so2vex/7FDtMKEDl1guI1kVllchPZfRu+mEQ==";
        };
        _bhUJNVtc = {
            "id" = "bhUJNVtc";
            "file" = "BlockPops - Neoforge - 1.21.1-1.5.0.jar";
            "hash" = "sha512-hMNpRA21IxUDdSy2J9vo/OjpPNb0J7jiv2d9F8TTzy6qvpJfCE+IO8IxoPrBdF6i///21ZUuw2m1yrYivCzREw==";
        };
        _yuKfYU9n = {
            "id" = "yuKfYU9n";
            "file" = "BlockPops - Fabric - 1.21.4-1.5.0.jar";
            "hash" = "sha512-DjixiimFEymMKHlhOV9H9J733pob7vYtW3Ip3dylVo8GiCiaNjaGCMdpvF/glRO3WL3fIM5RQdI4bpuxXHFrmg==";
        };
        _9FTVS66o = {
            "id" = "9FTVS66o";
            "file" = "BlockPops - Neoforge - 1.21.4-1.5.0.jar";
            "hash" = "sha512-nvLweo8rc12EkUmfXDZexUPGhsnMh+fg7N6SYT5Bh8Sf+kiu9jI7CGiyU7JUwuXG30jythDAdzbO2wfaHvDv0w==";
        };
        _JuYUazWx = {
            "id" = "JuYUazWx";
            "file" = "BlockPops - Fabric - 1.21.5-1.5.0.jar";
            "hash" = "sha512-FJ2h5vY1qtT3XITlPP+hbHUGvOw5uue/G7Ud6W00fpX2GZaLRuQeuI7xdbjEBCFQXKFg/vvlwc8hjKWPeePwwg==";
        };
        _fQReOQDY = {
            "id" = "fQReOQDY";
            "file" = "BlockPops - Neoforge - 1.21.5-1.5.0.jar";
            "hash" = "sha512-x5CBpA+GFqF3YkYQb7rntF2IgX4ysP3aNYpmOf9I38suaL6LhuSnfPvOiNVPdQYLzDUKWR4kHUk9VOFxj0tNEA==";
        };
        _AKt81M8x = {
            "id" = "AKt81M8x";
            "file" = "BlockPops - Fabric - 1.21.6-1.5.0.jar";
            "hash" = "sha512-0BFYLNR4j1maifoxKU5AQXFhOe6h3+UHhZousunlzlwCiQZ/dXua85dit00emRWnyRneROih69O3aW6K99P9Rg==";
        };
        _TqidkAP8 = {
            "id" = "TqidkAP8";
            "file" = "BlockPops - Neoforge - 1.21.6-1.5.0.jar";
            "hash" = "sha512-8SUlVw1eeFyyg7xu7Bk1FOhA7iacbvPxO72ucSRU3WIdaTAX8pmvdIwMvxpvVJspeqVfjnk1/LVqEtJIYtHk7g==";
        };
        _jpkz56Wu = {
            "id" = "jpkz56Wu";
            "file" = "BlockPops - Fabric - 1.21.7-1.5.0.jar";
            "hash" = "sha512-jK+rwcBAVi1xJatgDE1c7hAqHoFAoXi2v5m7v+itv2XkDtuMWsi1mmulCyxwHxrgEHfxmEBSkGu4LTmeOu3i5g==";
        };
        _sDVyLn0L = {
            "id" = "sDVyLn0L";
            "file" = "BlockPops - Neoforge - 1.21.7-1.5.0.jar";
            "hash" = "sha512-CRYq3+bqRgOxzKnyYdS2kemYh5Edgs3zHJpgvJ7J1kQfsF+P5Kf2mOrOZ7YLjDxeharcQSF6V9cKZ8XQkbKsGg==";
        };
    in {
        "o9TCaGxl" = _o9TCaGxl;
        "lldbR8Ph" = _lldbR8Ph;
        "tlFjGFXw" = _tlFjGFXw;
        "aHwbPk6L" = _aHwbPk6L;
        "qVNEl3Mv" = _qVNEl3Mv;
        "2PgKsx3U" = _2PgKsx3U;
        "SyAMcVWS" = _SyAMcVWS;
        "JCLZ8ePX" = _JCLZ8ePX;
        "abB4ilyH" = _abB4ilyH;
        "IhenXE5a" = _IhenXE5a;
        "dWIOkfdo" = _dWIOkfdo;
        "ux6oIDn2" = _ux6oIDn2;
        "SX6MiSBG" = _SX6MiSBG;
        "4cEqeoP8" = _4cEqeoP8;
        "y2ASmdvk" = _y2ASmdvk;
        "UdBBMKVP" = _UdBBMKVP;
        "UVQNhNyo" = _UVQNhNyo;
        "SQdPugFe" = _SQdPugFe;
        "u4nRmqhL" = _u4nRmqhL;
        "u3O2MHlK" = _u3O2MHlK;
        "MVF1e3V9" = _MVF1e3V9;
        "lcoBiOh5" = _lcoBiOh5;
        "c2qWBMkk" = _c2qWBMkk;
        "GD5zRtDk" = _GD5zRtDk;
        "lrDGjDKx" = _lrDGjDKx;
        "DPrbiFpx" = _DPrbiFpx;
        "6Tc7pc76" = _6Tc7pc76;
        "CiHLg1Zn" = _CiHLg1Zn;
        "Jdx08hmQ" = _Jdx08hmQ;
        "lp6lfGU6" = _lp6lfGU6;
        "fPedorSl" = _fPedorSl;
        "1p22zFGY" = _1p22zFGY;
        "ClTiUjwv" = _ClTiUjwv;
        "KqO96XU4" = _KqO96XU4;
        "tNYbcYhy" = _tNYbcYhy;
        "90jsWCeG" = _90jsWCeG;
        "c0VvWtfd" = _c0VvWtfd;
        "UIFrR2vL" = _UIFrR2vL;
        "UGm3Hs9I" = _UGm3Hs9I;
        "QgdPcm1V" = _QgdPcm1V;
        "PvsXRBBK" = _PvsXRBBK;
        "mQcd8Ldu" = _mQcd8Ldu;
        "2eVuhbC1" = _2eVuhbC1;
        "guG1ijop" = _guG1ijop;
        "KwpLCt0D" = _KwpLCt0D;
        "xvBQZMum" = _xvBQZMum;
        "XjF9Urff" = _XjF9Urff;
        "s5aaVlA4" = _s5aaVlA4;
        "T2RtyPvy" = _T2RtyPvy;
        "soFPPBfw" = _soFPPBfw;
        "iM3i1OA4" = _iM3i1OA4;
        "KJcdlTX0" = _KJcdlTX0;
        "YJKMS7yO" = _YJKMS7yO;
        "Ohq8hCiX" = _Ohq8hCiX;
        "31TLuHoi" = _31TLuHoi;
        "QVYPQ1VH" = _QVYPQ1VH;
        "KRJmDPYm" = _KRJmDPYm;
        "Is2EzL7H" = _Is2EzL7H;
        "w6nO8EXc" = _w6nO8EXc;
        "CIL4Qpx6" = _CIL4Qpx6;
        "OTs4c6XE" = _OTs4c6XE;
        "VJj2mnQF" = _VJj2mnQF;
        "ksYL9YSU" = _ksYL9YSU;
        "fq4cGax4" = _fq4cGax4;
        "xysUIGCt" = _xysUIGCt;
        "gvQsM1p9" = _gvQsM1p9;
        "DgccdVzq" = _DgccdVzq;
        "qOGZny9e" = _qOGZny9e;
        "zaYAcVDY" = _zaYAcVDY;
        "bhUJNVtc" = _bhUJNVtc;
        "yuKfYU9n" = _yuKfYU9n;
        "9FTVS66o" = _9FTVS66o;
        "JuYUazWx" = _JuYUazWx;
        "fQReOQDY" = _fQReOQDY;
        "AKt81M8x" = _AKt81M8x;
        "TqidkAP8" = _TqidkAP8;
        "jpkz56Wu" = _jpkz56Wu;
        "sDVyLn0L" = _sDVyLn0L;
        "forge-1.20.1" = _qOGZny9e;
        "fabric-1.21.1" = _zaYAcVDY;
        "fabric-1.20.1" = _DgccdVzq;
        "fabric-1.21.4" = _yuKfYU9n;
        "fabric-1.21.5" = _JuYUazWx;
        "fabric-1.21.6" = _AKt81M8x;
        "fabric-1.21.7" = _jpkz56Wu;
        "neoforge-1.21.1" = _bhUJNVtc;
        "neoforge-1.21.4" = _9FTVS66o;
        "neoforge-1.21.5" = _fQReOQDY;
        "neoforge-1.21.6" = _TqidkAP8;
        "neoforge-1.21.7" = _sDVyLn0L;
        "default" = _sDVyLn0L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "block-pops";
        id = "u1JjJR7q";
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