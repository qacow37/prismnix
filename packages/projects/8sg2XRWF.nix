{lib, callPackage, ...}:
let
    versions = (let
        _wUDzNixL = {
            "id" = "wUDzNixL";
            "file" = "DroppedItemTweaks 1.20.1-fabric-1.0.0.jar";
            "hash" = "sha512-AgMrcDC3zP/Vl0nobVuQsvH1YJ5iQE8LGIjA+giziSaoDyhhWocU0JnoKj0//XAaL7c+SAhj9tGx26329/EgVg==";
        };
        _tv8CIthp = {
            "id" = "tv8CIthp";
            "file" = "DroppedItemTweaks 1.20.4-fabric-1.0.0.jar";
            "hash" = "sha512-OzrRC2cxN9l0SZR4YBCyRYtrPiTuuuCv8kU+Tm9euOgtbdob8Co8+PSTqxAdIlk3aXo2GdiQGjaRrsiyu/AVhQ==";
        };
        _2R2oNyu9 = {
            "id" = "2R2oNyu9";
            "file" = "DroppedItemTweaks 1.20.6-fabric-1.0.0.jar";
            "hash" = "sha512-KT9ApxlJcRGuNiLFZdlS5Djo4A9ksDKxOEVX/jIGsJ/H4K9KrupMVTS+v1nz1SKicdGwW8wu/Rcc0Wg6TMSClA==";
        };
        _tvJPHgi6 = {
            "id" = "tvJPHgi6";
            "file" = "DroppedItemTweaks 1.21-fabric-1.0.0.jar";
            "hash" = "sha512-flqzAdDQ8K8bAaKlJJe2HsWsh14w8mDnqPnzyKhIeFzgydA+KBLFG5SOksTPF7GYg3558D2MxBUMyBVuwUml0A==";
        };
        _UfHC2tEL = {
            "id" = "UfHC2tEL";
            "file" = "DroppedItemTweaks 1.20.1-fabric-1.0.1.jar";
            "hash" = "sha512-qTTbrSCgucW1QKLT+XR91MqRW7S+uEeiY3x3JRzemt3gdJGPMsEKPsqvlM1naUEybiB7xfW52mlALwieUtPJVw==";
        };
        _nVkaPrQV = {
            "id" = "nVkaPrQV";
            "file" = "DroppedItemTweaks 1.20.4-fabric-1.0.1.jar";
            "hash" = "sha512-FuAV/GW35haekumMK5FFhNAjf+Bjfl6gS8Pyb3fRypEefp1YnaKsnhtuxSv1CxYQTZlRWZsKOcPv0X7l+/dV6Q==";
        };
        _fnSmUKCg = {
            "id" = "fnSmUKCg";
            "file" = "DroppedItemTweaks 1.20.6-fabric-1.0.1.jar";
            "hash" = "sha512-vlrTvTyWUNyZQyPD4E8Uj7Pd/fGmTCPivhrTO681vDCN1t055pTmMv1zwh5A3D2HqWl7pATOvZx3TdaketV78g==";
        };
        _O7W5Pqs4 = {
            "id" = "O7W5Pqs4";
            "file" = "DroppedItemTweaks 1.21-fabric-1.0.1.jar";
            "hash" = "sha512-6iqA066L9pLOVQrwOTWzip0Dvcb1OClUqIEYqYdDlWlai7DolCOI3PTTUlm3ooREF9lhggDCssUxhrVLtd4V9Q==";
        };
        _lvJNLjHa = {
            "id" = "lvJNLjHa";
            "file" = "DroppedItemTweaks 1.20.4-fabric-1.1.0.jar";
            "hash" = "sha512-ZYCuG5mMv557LyzOkDj9zD+kk7mNq3uKl8UhEBAIScz4ynTE03GKUlImz93ujLmPR9zld6HflXEhqYV//fvBRA==";
        };
        _8HzOqMP0 = {
            "id" = "8HzOqMP0";
            "file" = "DroppedItemTweaks 1.20.6-fabric-1.1.0.jar";
            "hash" = "sha512-e8MPO4U/1LHv0ADKVepqqUyuyfg1dsRTxpHoFz/koVBeYvIoeArrykWBShrEOSVIZNSDP+KlvsP/tih7V8TUyw==";
        };
        _KsjfnB3W = {
            "id" = "KsjfnB3W";
            "file" = "droppeditemtweaks-1.2.0+1.20.4-fabric.jar";
            "hash" = "sha512-DLkTuSNs6UdhOslNdcz9LlTvCOcnyV2EdcGb4NagMAZTTC5MFD3Os2hNVY8LNeqe5sWHKAIVH0YG0E8EHah8xw==";
        };
        _TgNHKgdb = {
            "id" = "TgNHKgdb";
            "file" = "droppeditemtweaks-1.2.0+1.20.6-fabric.jar";
            "hash" = "sha512-09p8q2MLGJCJlCC9wT+P6002gj5luTd0HjNnUVrHIVHa+T9/RmKWVDOaKoIom/nXdoFZcPXjsQ1a6yi9dgDEmw==";
        };
        _bMf2ktZY = {
            "id" = "bMf2ktZY";
            "file" = "droppeditemtweaks-1.2.0+1.21-neoforge.jar";
            "hash" = "sha512-jt/zw+dhHQ4paHhdi2aF89MWYd0wWY5T6tpgzREZDQqQYHqm0jjqrEpf2uVmnXrhdxS+pSueCI1uPi7Ohahbgg==";
        };
        _8kCZCaRn = {
            "id" = "8kCZCaRn";
            "file" = "droppeditemtweaks-1.2.1+1.20.4-fabric.jar";
            "hash" = "sha512-Qn6MFB8Dn1HoKvj36mWASE3DDoGH/p+b6od3jrdAcVk8DDy1ypB1W10rOJl3G3PmZGn45A0cOAxN2NDsJQb9Ng==";
        };
        _Jjw26SUH = {
            "id" = "Jjw26SUH";
            "file" = "droppeditemtweaks-1.2.1+1.20.6-fabric.jar";
            "hash" = "sha512-/mquQub1kOLQDa+45QiBW2nx74aYQ9q+VIQIqozh/BZ+dY9NxonPB9e4U1ydDRnBSgJruUCCDHlPrhCRW3AQgw==";
        };
        _9V7XykDH = {
            "id" = "9V7XykDH";
            "file" = "droppeditemtweaks-1.2.1+1.21-neoforge.jar";
            "hash" = "sha512-RooStNN8oRzj2ZFXJhptG8Y7iUYBSZRv2kHN4AK8qqEzHAR9sSehlZOOf34IfbiyIe2601Rre7q5DZ67sdksxA==";
        };
        _l2it9Ec2 = {
            "id" = "l2it9Ec2";
            "file" = "droppeditemtweaks-1.2.1+1.21.3-fabric.jar";
            "hash" = "sha512-HBNQPpzdeY9SXJu9HmFSgOt0swHfjssuRBfA72esFG9RMo8CX29BJiyJGsDDz67i+jNuM5G64/mG+/llXzODAw==";
        };
        _HN5Hmgz8 = {
            "id" = "HN5Hmgz8";
            "file" = "droppeditemtweaks-1.2.1+1.21.3-neoforge.jar";
            "hash" = "sha512-8iWS1+DL3zL6X14YfiSMAMBJhgl/7eSUlotCmgBPT14priFEA38xSN9+v5ytaChbhD/64CFABrLm3WB9luIsFw==";
        };
        _XtrqXPhU = {
            "id" = "XtrqXPhU";
            "file" = "droppeditemtweaks-1.2.2+1.20.4-fabric.jar";
            "hash" = "sha512-NqduvylwZP0xEnCxIoeUurDp1wQdaf/MHYcgykSQyv54QLyZmvOoyWpw6Dec2YnDlvi7RgDVmsEFiOSeJ9ugTA==";
        };
        _FEn7TnlZ = {
            "id" = "FEn7TnlZ";
            "file" = "droppeditemtweaks-1.2.2+1.20.6-fabric.jar";
            "hash" = "sha512-gC8rqn/LMFjV9NTlHUdG5qXLKW3Wv3RgaQrO3UxQNpsT/MwaLTR9h8sRzv56y3veixTooFEAY/oiSBIf51YhPw==";
        };
        _PzKH6utm = {
            "id" = "PzKH6utm";
            "file" = "droppeditemtweaks-1.2.2+1.21-neoforge.jar";
            "hash" = "sha512-VY6v1wSq5h31SxVz3hRXmct2H/CMFn434fpSjKzPTIKlW62ZMfLYpYuzUwtxH2iFjWPyd1WEN5dVaToApS+oNw==";
        };
        _rIFMUdvn = {
            "id" = "rIFMUdvn";
            "file" = "droppeditemtweaks-1.2.2+1.21.3-fabric.jar";
            "hash" = "sha512-Ug42PZGKrvYMRqksKr9+WQ0YL6F6j5OzCBj0xZcbctRseTS5o+u8+W0pXKkax0GJL4CIQcLtjypHgYy11raDtQ==";
        };
        _KnSmo9Lf = {
            "id" = "KnSmo9Lf";
            "file" = "droppeditemtweaks-1.2.2+1.21.3-neoforge.jar";
            "hash" = "sha512-ve/djGiuTIt9paXfgaGKWQ+kQCNacVxKUSafXf3IfZOzjPID5YiAm/LiR05mvjJgbsR40EdwjSozxa9vaIkX2Q==";
        };
        _tEXL1hz3 = {
            "id" = "tEXL1hz3";
            "file" = "droppeditemtweaks-1.2.2+1.21.4-fabric.jar";
            "hash" = "sha512-TRHHQL0LgoRax3PkoNq/bZ0wAc73d5n96UQhQECp5vczQkhSW15UI1kEZiM3/x+sS198fGyhWHUfoXG6T5+wEQ==";
        };
        _BM6XNrlK = {
            "id" = "BM6XNrlK";
            "file" = "droppeditemtweaks-1.2.2+1.21.4-neoforge.jar";
            "hash" = "sha512-Z43MPx2rcsgKmVDuv4wezXH0eH/IhNvL8J1mRAZD9PvO8pBWQVjVhDbut89AjhQWVFbYOc4OgB5Am5ueAcdQIg==";
        };
        _h1WmLbTm = {
            "id" = "h1WmLbTm";
            "file" = "droppeditemtweaks-1.2.3+1.21.1-fabric.jar";
            "hash" = "sha512-JEJL4nz82jl79/DALAbI4HHsgFkNQ3W7TzmaxTI4njtz4zTZZJTOIyX7mJILnp67kelqZCD0QTwLnWhzmeJjTA==";
        };
        _GJam4bZb = {
            "id" = "GJam4bZb";
            "file" = "droppeditemtweaks-1.2.3+1.21.1-neoforge.jar";
            "hash" = "sha512-GT4bcEAgNdcfRnCVzXEQrl0ZoBibWbIyrrAXmDmDncfdYS+U96q9Jcu8BnNHSiYfFmSqCWMixKmd01X6cBJs2A==";
        };
        _8JzSE8RT = {
            "id" = "8JzSE8RT";
            "file" = "droppeditemtweaks-1.2.3+1.21.3-fabric.jar";
            "hash" = "sha512-oNhZR3zBmK1MMuiROQA66Ahh7SbPKMlalJwPElzArAeTBnrcQHvpaly9KALnhVALcUbotXGC+lDG0ZvsmiBMVw==";
        };
        _km8QzQC3 = {
            "id" = "km8QzQC3";
            "file" = "droppeditemtweaks-1.2.3+1.21.3-neoforge.jar";
            "hash" = "sha512-1vpH/ezHVf3Fg5VHCGCWVSmc/hW+obRZHoxb0exU6B2uHp9yE8aWqo6hwrWV6X2HqBf5p5VKiJlTqI8Tgcs9iA==";
        };
        _lPfAtuF3 = {
            "id" = "lPfAtuF3";
            "file" = "droppeditemtweaks-1.2.3+1.21.4-fabric.jar";
            "hash" = "sha512-V2KmTUgUSHSWfKs3VsF8a9w8fNG/47vn4cZUTS95sST4njbFe5yeNF/Ja+Ru/BA/V3vhjc87knQHLdM5Bd9+ZQ==";
        };
        _Ep3dsgtL = {
            "id" = "Ep3dsgtL";
            "file" = "droppeditemtweaks-1.2.3+1.21.4-neoforge.jar";
            "hash" = "sha512-EJbuXrBfjlmW5P+lrca9nSvxopw8IIAGhfhUi4mrrz5MtwftqrCXCyop7f945kOxcPM64/JFDJluAkv4uzQLiQ==";
        };
        _xtxq9hYc = {
            "id" = "xtxq9hYc";
            "file" = "droppeditemtweaks-1.2.3+1.21.5-fabric.jar";
            "hash" = "sha512-gT3k/kgPcqFGuuFimN46AYdk9lfiWhXMFdgo16HF3BIQqfzxc15by/GRwyBpwN6R6UkV5D+8frNtmIJKUuD35w==";
        };
        _duYF1mEt = {
            "id" = "duYF1mEt";
            "file" = "droppeditemtweaks-1.2.3+1.21.5-neoforge.jar";
            "hash" = "sha512-xEytJ2aVgh4kt8aoF+OXcYlX15QetX7iypnG6OlC54c1tDu+F1yY+FzTB+NzSXjeMRJn9NQTi8s2EEgbc4dLJg==";
        };
        _UA83hWfE = {
            "id" = "UA83hWfE";
            "file" = "droppeditemtweaks-1.2.4+1.21.4-neoforge.jar";
            "hash" = "sha512-jqNql5J4nN00EKwrAcns+ocYJAReIbkbEJOaUNrT0b/Ut+ZomxxF7ndoGAcJdREqZN7enhJdm0ivrNLGC6zeGQ==";
        };
        _6EvGA0Dc = {
            "id" = "6EvGA0Dc";
            "file" = "droppeditemtweaks-1.2.4+1.21.1-neoforge.jar";
            "hash" = "sha512-nnHcsINxKjZIynyfxte/cJWLpy8JJ5tjntHVXDQl63sUyKFTGVe9D+RXLBdpPIw4YKVcDykbmMRaoCkX2Ju83g==";
        };
        _IyN5qIIB = {
            "id" = "IyN5qIIB";
            "file" = "droppeditemtweaks-1.2.4+1.21.3-neoforge.jar";
            "hash" = "sha512-m3eWa2naRDSn/arndADE3Uv24CulbZ8HNStv9svEn/k+QOo5xBb4corfhbzKWnWOHtP2/CSI/8k2l08YDSG+YA==";
        };
        _NcXyWuue = {
            "id" = "NcXyWuue";
            "file" = "droppeditemtweaks-1.2.4+1.21.4-fabric.jar";
            "hash" = "sha512-WeaT1Hl+1OMoPW3AjwQgTZiCR8ibLk/alIfCzT9QQxAbqJOXLQOQYSiSYqYRJCBMMOqKxjggsDPLjYHQQwOg5g==";
        };
        _mFHurA8W = {
            "id" = "mFHurA8W";
            "file" = "droppeditemtweaks-1.2.4+1.21.5-neoforge.jar";
            "hash" = "sha512-X8bpT8mh2uGJjr0eOEuRAdRx1pGKOMrTUpODTMcWS7iHLQ6DypW7cSCIqClGdAaehVLbH1a9FoszMCJ3hiAphg==";
        };
        _lcMAQIRw = {
            "id" = "lcMAQIRw";
            "file" = "droppeditemtweaks-1.2.4+1.21.5-fabric.jar";
            "hash" = "sha512-qomL04xe7d8NEc6rmue/IsdX1avwNzev5TFeXI7tDACMBcqL05jcmVdixQuvBd4z5OQpL3retZtoUUN/1W6YNw==";
        };
        _OdBHprTH = {
            "id" = "OdBHprTH";
            "file" = "droppeditemtweaks-1.2.4+1.21.3-fabric.jar";
            "hash" = "sha512-9z7nwrMD41I0hjpJYCa5cpf/uwWbMl32CK/GCAGJSWn97HQ222UetyUiOH2wV489ADRQa23iA8dKH6fyMAD8bw==";
        };
        _inRayc2C = {
            "id" = "inRayc2C";
            "file" = "droppeditemtweaks-1.2.4+1.21.1-fabric.jar";
            "hash" = "sha512-0TZJQxLNazNsq+NeXdshbavHvRBbuZ18S3623kmuf3qhmetDIHu9kxMoia4ZmsfsB+TE35GJQJ/S9weu3T/65w==";
        };
        _tNlswt4E = {
            "id" = "tNlswt4E";
            "file" = "droppeditemtweaks-1.2.5+1.21.10-fabric.jar";
            "hash" = "sha512-Eu3+RFuYjnhOlKL1+hzlfVbHZPpFF4OHuCRWXB/am3UQeCsUmvjAnPyfHPBL9PfXth6VdE7JUPM/Sf0kdi9tbQ==";
        };
        _y8THv7ms = {
            "id" = "y8THv7ms";
            "file" = "droppeditemtweaks-1.2.6+1.21.11-fabric.jar";
            "hash" = "sha512-MmU3b928TANC4Cts4SJCcP/UAIueYCmFAzce/ehEkplrOhtwYX7IiGFNZ3YGuYgBRMxaafiW9vhkUdByr5iuVQ==";
        };
        _ghtptGbU = {
            "id" = "ghtptGbU";
            "file" = "droppeditemtweaks-1.2.7+1.21.11-fabric.jar";
            "hash" = "sha512-IkHh7puAXjfHZ/bB9gN33om2SWkdXUqZ3f0yIUsgovAIB/PmnMuJvOO/kKzROKQGPX65g+yN/7QhutO3hGy9Sg==";
        };
        _59OOysc5 = {
            "id" = "59OOysc5";
            "file" = "droppeditemtweaks-1.2.8+1.21.11-fabric.jar";
            "hash" = "sha512-us+5bJvS8CE+M+U44uB7HEqzvEBkykDWx2CuHhzVHxV/t2+UM4IB+xX0OljILNYBc+dNG9XHSn7Jd/tfttGcMw==";
        };
        _BvifgxvO = {
            "id" = "BvifgxvO";
            "file" = "droppeditemtweaks-1.2.9+26.1.1-fabric.jar";
            "hash" = "sha512-jGfVnZUsroPaZX+hcmJe2/9E5EZDMe5A0AOrGs1EGFK4wmeMA/Nw5bp1hcNgzXBBIPkHLAVspxjbudxoBhwtig==";
        };
    in {
        "wUDzNixL" = _wUDzNixL;
        "tv8CIthp" = _tv8CIthp;
        "2R2oNyu9" = _2R2oNyu9;
        "tvJPHgi6" = _tvJPHgi6;
        "UfHC2tEL" = _UfHC2tEL;
        "nVkaPrQV" = _nVkaPrQV;
        "fnSmUKCg" = _fnSmUKCg;
        "O7W5Pqs4" = _O7W5Pqs4;
        "lvJNLjHa" = _lvJNLjHa;
        "8HzOqMP0" = _8HzOqMP0;
        "KsjfnB3W" = _KsjfnB3W;
        "TgNHKgdb" = _TgNHKgdb;
        "bMf2ktZY" = _bMf2ktZY;
        "8kCZCaRn" = _8kCZCaRn;
        "Jjw26SUH" = _Jjw26SUH;
        "9V7XykDH" = _9V7XykDH;
        "l2it9Ec2" = _l2it9Ec2;
        "HN5Hmgz8" = _HN5Hmgz8;
        "XtrqXPhU" = _XtrqXPhU;
        "FEn7TnlZ" = _FEn7TnlZ;
        "PzKH6utm" = _PzKH6utm;
        "rIFMUdvn" = _rIFMUdvn;
        "KnSmo9Lf" = _KnSmo9Lf;
        "tEXL1hz3" = _tEXL1hz3;
        "BM6XNrlK" = _BM6XNrlK;
        "h1WmLbTm" = _h1WmLbTm;
        "GJam4bZb" = _GJam4bZb;
        "8JzSE8RT" = _8JzSE8RT;
        "km8QzQC3" = _km8QzQC3;
        "lPfAtuF3" = _lPfAtuF3;
        "Ep3dsgtL" = _Ep3dsgtL;
        "xtxq9hYc" = _xtxq9hYc;
        "duYF1mEt" = _duYF1mEt;
        "UA83hWfE" = _UA83hWfE;
        "6EvGA0Dc" = _6EvGA0Dc;
        "IyN5qIIB" = _IyN5qIIB;
        "NcXyWuue" = _NcXyWuue;
        "mFHurA8W" = _mFHurA8W;
        "lcMAQIRw" = _lcMAQIRw;
        "OdBHprTH" = _OdBHprTH;
        "inRayc2C" = _inRayc2C;
        "tNlswt4E" = _tNlswt4E;
        "y8THv7ms" = _y8THv7ms;
        "ghtptGbU" = _ghtptGbU;
        "59OOysc5" = _59OOysc5;
        "BvifgxvO" = _BvifgxvO;
        "fabric-1.20" = _XtrqXPhU;
        "fabric-1.20.1" = _XtrqXPhU;
        "fabric-1.20.3" = _XtrqXPhU;
        "fabric-1.20.4" = _XtrqXPhU;
        "fabric-1.20.5" = _FEn7TnlZ;
        "fabric-1.20.6" = _FEn7TnlZ;
        "fabric-1.21" = _inRayc2C;
        "fabric-1.21.1" = _inRayc2C;
        "fabric-1.20.2" = _XtrqXPhU;
        "fabric-1.21.2" = _OdBHprTH;
        "fabric-1.21.3" = _OdBHprTH;
        "fabric-1.21.4" = _NcXyWuue;
        "fabric-1.21.5" = _lcMAQIRw;
        "fabric-1.21.6" = _lcMAQIRw;
        "fabric-1.21.7" = _lcMAQIRw;
        "fabric-1.21.8" = _lcMAQIRw;
        "fabric-1.21.10" = _tNlswt4E;
        "fabric-1.21.11" = _59OOysc5;
        "fabric-26.1" = _BvifgxvO;
        "fabric-26.1.1" = _BvifgxvO;
        "fabric-26.1.2" = _BvifgxvO;
        "fabric-26.2" = _BvifgxvO;
        "neoforge-1.21" = _6EvGA0Dc;
        "neoforge-1.21.1" = _6EvGA0Dc;
        "neoforge-1.21.2" = _IyN5qIIB;
        "neoforge-1.21.3" = _IyN5qIIB;
        "neoforge-1.21.4" = _UA83hWfE;
        "neoforge-1.21.5" = _mFHurA8W;
        "neoforge-1.21.6" = _mFHurA8W;
        "neoforge-1.21.7" = _mFHurA8W;
        "neoforge-1.21.8" = _mFHurA8W;
        "default" = _BvifgxvO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "droppeditemtweaks";
        id = "8sg2XRWF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}