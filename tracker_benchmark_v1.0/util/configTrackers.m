function trackers=configTrackers

BestTrackers = { struct('name','Struck','namePaper','Struck'),...
        struct('name','SCM','namePaper','SCM'),...
    struct('name','ASLA','namePaper','ASLA'),...
    struct('name','CXT','namePaper','CXT')};

trackersOpenCV={struct('name','CVBOOSTING','namePaper','CV_Boosting'),...
    struct('name','CVMIL','namePaper','CV_MIL'),...
    struct('name','CVTLD','namePaper','CV_TLD'),...
    struct('name','CVMEDIANFLOW','namePaper','CV_MedianFlow'),...
    struct('name','CVKCF','namePaper','CV_KCF')};

trackersOpenCVOriginal={struct('name','OAB','namePaper','Boosting'),...
     struct('name','MIL','namePaper','MIL'),...
     struct('name','TLD','namePaper','TLD')
};

trackers = [trackersOpenCV, trackersOpenCVOriginal, BestTrackers];

