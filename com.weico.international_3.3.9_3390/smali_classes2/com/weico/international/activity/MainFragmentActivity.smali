.class public Lcom/weico/international/activity/MainFragmentActivity;
.super Lcom/weico/international/activity/BaseFragmentActivity;
.source "MainFragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/weico/international/activity/MainFragmentActivity$CommonBroadcastReceiver;,
        Lcom/weico/international/activity/MainFragmentActivity$ClearCacheProgressTask;,
        Lcom/weico/international/activity/MainFragmentActivity$DownloadUpdateCompleteReceiver;
    }
.end annotation


# static fields
.field public static final HOME:Ljava/lang/String; = "home"

.field public static final MSG_COLOR_START:I = 0x2

.field public static final MSG_COLOR_STOP:I = 0x3

.field public static final TAB_DISCOVER_ID:I = 0x1

.field public static final TAB_INDEX_ID:I = 0x0

.field public static final TAB_MESSAGE_ID:I = 0x2

.field public static final TAB_PROFILE_ID:I = 0x3

.field public static final WORK_DURATION_KEY:Ljava/lang/String; = "com.weico.international.WORK_DURATION_KEY"


# instance fields
.field private accountsRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private cClickToMove:Z

.field private cCommonReceiver:Lcom/weico/international/activity/MainFragmentActivity$CommonBroadcastReceiver;

.field private cFTabHost:Lcom/weico/international/view/FragmentTabHost;

.field private cFragmentManager:Landroid/support/v4/app/FragmentManager;

.field private cIsTabBarHidden:Z

.field private cJumpTo:I

.field private cJumpToWithMessageType:I

.field private cMainActivity:Lcom/weico/international/activity/MainFragmentActivity;

.field private cMemorryTab:I

.field private cNewIndexNum:Landroid/widget/TextView;

.field private cNewMsgNum:Landroid/widget/TextView;

.field private cSelectIcon:Landroid/view/View;

.field private cTabArraw:Landroid/widget/ImageView;

.field private cTabBarLayout:Landroid/view/View;

.field private cTabDiscoveryIcon:Landroid/view/View;

.field protected cTabDiscoveryLayout:Landroid/view/View;

.field private cTabHomeIcon:Landroid/view/View;

.field protected cTabHomeLayout:Landroid/view/View;

.field private cTabMsgIcon:Landroid/view/View;

.field protected cTabMsgLayout:Landroid/view/View;

.field private cTabProfileIcon:Landroid/view/View;

.field protected cTabProfileLayout:Landroid/view/View;

.field private delayTime:I

.field private downloadReceiver:Lcom/weico/international/activity/MainFragmentActivity$DownloadUpdateCompleteReceiver;

.field private drawerHeaderArrow:Landroid/widget/ImageView;

.field public handler:Landroid/os/Handler;

.field private isActive:Z

.field private isSetting:Z

.field private lastX:I

.field private locationManager:Landroid/location/LocationManager;

.field private locationProvider:Ljava/lang/String;

.field private mCameraPhotoFile:Ljava/io/File;

.field private mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

.field private mHeader:Landroid/view/View;

.field private mHeaderUnlogin:Landroid/view/View;

.field private mHeaderUnloginBtn:Landroid/view/View;

.field private mJobId:I

.field private mJobIntent:Landroid/content/Intent;
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation
.end field

.field private mLocationClient:Lcom/amap/api/location/AMapLocationClient;

.field private mProfileCover:Landroid/view/View;

.field private mServiceComponent:Landroid/content/ComponentName;
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation
.end field

.field private mShadow:Landroid/view/View;

.field private mTabChangeListener:Landroid/widget/TabHost$OnTabChangeListener;

.field private mTabOnClickListener:Landroid/view/View$OnClickListener;

.field private mUserAvatar:Landroid/widget/ImageView;

.field private mUserName:Landroid/widget/TextView;

.field private navBrowsingItem:Landroid/view/MenuItem;

.field private navCacheItem:Landroid/view/MenuItem;

.field private navChangeTheme:Landroid/view/MenuItem;

.field private navDraftsItem:Landroid/view/MenuItem;

.field private navFeedbackItem:Landroid/view/MenuItem;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private navProfileItem:Landroid/view/MenuItem;

.field private navigationView:Landroid/support/design/widget/NavigationView;

.field private networkChangeListener:Lcom/weico/international/manager/INetworkManager$NetworkChangeListener;

.field private scheduleJob_on:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 183
    invoke-direct {p0}, Lcom/weico/international/activity/BaseFragmentActivity;-><init>()V

    .line 196
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->handler:Landroid/os/Handler;

    .line 206
    iput-object p0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cMainActivity:Lcom/weico/international/activity/MainFragmentActivity;

    const/4 v0, -0x1

    .line 243
    iput v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cMemorryTab:I

    .line 247
    iput v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cJumpTo:I

    .line 252
    iput v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cJumpToWithMessageType:I

    .line 253
    new-instance v0, Lcom/weico/international/activity/MainFragmentActivity$1;

    invoke-direct {v0, p0}, Lcom/weico/international/activity/MainFragmentActivity$1;-><init>(Lcom/weico/international/activity/MainFragmentActivity;)V

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mTabChangeListener:Landroid/widget/TabHost$OnTabChangeListener;

    const/4 v0, 0x0

    .line 286
    iput v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->lastX:I

    .line 290
    new-instance v1, Lcom/weico/international/activity/MainFragmentActivity$2;

    invoke-direct {v1, p0}, Lcom/weico/international/activity/MainFragmentActivity$2;-><init>(Lcom/weico/international/activity/MainFragmentActivity;)V

    iput-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->mTabOnClickListener:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    .line 336
    iput-boolean v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->isSetting:Z

    const/4 v2, 0x0

    .line 337
    iput-object v2, p0, Lcom/weico/international/activity/MainFragmentActivity;->mCameraPhotoFile:Ljava/io/File;

    .line 340
    iput-boolean v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->scheduleJob_on:Z

    .line 345
    iput v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mJobId:I

    const v0, 0x9c40

    .line 346
    iput v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->delayTime:I

    return-void
.end method

.method static synthetic access$000(Lcom/weico/international/activity/MainFragmentActivity;)Landroid/view/View;
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cSelectIcon:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$002(Lcom/weico/international/activity/MainFragmentActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cSelectIcon:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$100(Lcom/weico/international/activity/MainFragmentActivity;)Lcom/weico/international/view/FragmentTabHost;
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFTabHost:Lcom/weico/international/view/FragmentTabHost;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/weico/international/activity/MainFragmentActivity;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->clickDiscoveryTab()V

    return-void
.end method

.method static synthetic access$1100(Lcom/weico/international/activity/MainFragmentActivity;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->clickPrivateTab()V

    return-void
.end method

.method static synthetic access$1200(Lcom/weico/international/activity/MainFragmentActivity;Landroid/view/View;Z)V
    .locals 0

    .line 183
    invoke-direct {p0, p1, p2}, Lcom/weico/international/activity/MainFragmentActivity;->moveArraw(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic access$1300(Lcom/weico/international/activity/MainFragmentActivity;)Landroid/content/Intent;
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mJobIntent:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/weico/international/activity/MainFragmentActivity;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->scoreMe()V

    return-void
.end method

.method static synthetic access$1500(Lcom/weico/international/activity/MainFragmentActivity;)Lcom/weico/international/activity/MainFragmentActivity$DownloadUpdateCompleteReceiver;
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/weico/international/activity/MainFragmentActivity;->downloadReceiver:Lcom/weico/international/activity/MainFragmentActivity$DownloadUpdateCompleteReceiver;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/weico/international/activity/MainFragmentActivity;Lcom/weico/international/activity/MainFragmentActivity$DownloadUpdateCompleteReceiver;)Lcom/weico/international/activity/MainFragmentActivity$DownloadUpdateCompleteReceiver;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->downloadReceiver:Lcom/weico/international/activity/MainFragmentActivity$DownloadUpdateCompleteReceiver;

    return-object p1
.end method

.method static synthetic access$1700(DD)V
    .locals 0

    .line 183
    invoke-static {p0, p1, p2, p3}, Lcom/weico/international/activity/MainFragmentActivity;->upLoadGps(DD)V

    return-void
.end method

.method static synthetic access$1802(Lcom/weico/international/activity/MainFragmentActivity;Z)Z
    .locals 0

    .line 183
    iput-boolean p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->isSetting:Z

    return p1
.end method

.method static synthetic access$1900(Lcom/weico/international/activity/MainFragmentActivity;)Landroid/view/View;
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mHeaderUnlogin:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/weico/international/activity/MainFragmentActivity;)Landroid/support/v4/widget/DrawerLayout;
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    return-object p0
.end method

.method static synthetic access$202(Lcom/weico/international/activity/MainFragmentActivity;I)I
    .locals 0

    .line 183
    iput p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cMemorryTab:I

    return p1
.end method

.method static synthetic access$2100(Lcom/weico/international/activity/MainFragmentActivity;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->initNavigationMenuData()V

    return-void
.end method

.method static synthetic access$2200(Lcom/weico/international/activity/MainFragmentActivity;)Z
    .locals 0

    .line 183
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->hideMaskIfNeed()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2400(Lcom/weico/international/activity/MainFragmentActivity;)Ljava/io/File;
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mCameraPhotoFile:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$2402(Lcom/weico/international/activity/MainFragmentActivity;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->mCameraPhotoFile:Ljava/io/File;

    return-object p1
.end method

.method static synthetic access$300(Lcom/weico/international/activity/MainFragmentActivity;)Landroid/view/View;
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabHomeIcon:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$400(Lcom/weico/international/activity/MainFragmentActivity;)Landroid/view/View;
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabMsgIcon:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$500(Lcom/weico/international/activity/MainFragmentActivity;)Landroid/view/View;
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabDiscoveryIcon:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$600(Lcom/weico/international/activity/MainFragmentActivity;)Landroid/view/View;
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabProfileIcon:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$702(Lcom/weico/international/activity/MainFragmentActivity;Z)Z
    .locals 0

    .line 183
    iput-boolean p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cClickToMove:Z

    return p1
.end method

.method static synthetic access$800(Lcom/weico/international/activity/MainFragmentActivity;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->clickIndexTab()V

    return-void
.end method

.method static synthetic access$900(Lcom/weico/international/activity/MainFragmentActivity;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->clickMessageTab()V

    return-void
.end method

.method private addFragment(I)V
    .locals 4

    .line 1824
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFTabHost:Lcom/weico/international/view/FragmentTabHost;

    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cMainActivity:Lcom/weico/international/activity/MainFragmentActivity;

    iget-object v2, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFragmentManager:Landroid/support/v4/app/FragmentManager;

    const v3, 0x7f09046d

    invoke-virtual {v0, v1, v2, v3}, Lcom/weico/international/view/FragmentTabHost;->setup(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;I)V

    .line 1825
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFTabHost:Lcom/weico/international/view/FragmentTabHost;

    invoke-virtual {v0}, Lcom/weico/international/view/FragmentTabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setVisibility(I)V

    .line 1826
    invoke-static {}, Lcom/weico/international/activity/v4/Setting;->getInstance()Lcom/weico/international/activity/v4/Setting;

    move-result-object v0

    const-string v1, "BOOL_ENABLE_INDEX_V2"

    invoke-virtual {v0, v1}, Lcom/weico/international/activity/v4/Setting;->loadBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Home"

    const-string v2, "home"

    if-eqz v0, :cond_0

    .line 1827
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFTabHost:Lcom/weico/international/view/FragmentTabHost;

    invoke-virtual {v0, v2}, Lcom/weico/international/view/FragmentTabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const-class v2, Lcom/weico/international/ui/indexv2/IndexV2Fragment;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/weico/international/view/FragmentTabHost;->addTab(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1829
    :cond_0
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFTabHost:Lcom/weico/international/view/FragmentTabHost;

    invoke-virtual {v0, v2}, Lcom/weico/international/view/FragmentTabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const-class v2, Lcom/weico/international/fragment/IndexFragment;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/weico/international/view/FragmentTabHost;->addTab(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 1834
    :goto_0
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFTabHost:Lcom/weico/international/view/FragmentTabHost;

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Lcom/weico/international/view/FragmentTabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const-string v2, "Channel"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const-class v2, Lcom/weico/international/fragment/DiscoveryFragment;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/weico/international/view/FragmentTabHost;->addTab(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 1835
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFTabHost:Lcom/weico/international/view/FragmentTabHost;

    const-string v1, "info"

    invoke-virtual {v0, v1}, Lcom/weico/international/view/FragmentTabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const-string v2, "Info"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const-class v2, Lcom/weico/international/fragment/SeaMessageFragment;

    invoke-virtual {v0, v1, v2, v3}, Lcom/weico/international/view/FragmentTabHost;->addTab(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 1836
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFTabHost:Lcom/weico/international/view/FragmentTabHost;

    invoke-virtual {v0, p1}, Lcom/weico/international/view/FragmentTabHost;->setCurrentTab(I)V

    .line 1837
    iput p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cMemorryTab:I

    return-void
.end method

.method public static changeTheme()V
    .locals 2

    .line 370
    invoke-static {}, Lcom/skin/loader/SkinManager;->getInstance()Lcom/skin/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skin/loader/SkinManager;->isExternalSkin()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 373
    invoke-static {}, Lcom/skin/loader/SkinManager;->getInstance()Lcom/skin/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skin/loader/SkinManager;->release()V

    .line 374
    new-instance v0, Lcom/weico/international/activity/MainFragmentActivity$4;

    invoke-direct {v0}, Lcom/weico/international/activity/MainFragmentActivity$4;-><init>()V

    invoke-static {v0}, Lcom/weico/international/activity/LogoActivity;->copyNightTheme(Lcom/weico/international/flux/Func;)V

    goto :goto_0

    .line 405
    :cond_0
    invoke-static {}, Lcom/skin/loader/SkinManager;->getInstance()Lcom/skin/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skin/loader/SkinManager;->release()V

    .line 406
    invoke-static {}, Lcom/skin/loader/SkinManager;->getInstance()Lcom/skin/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skin/loader/SkinManager;->restoreDefaultTheme()V

    .line 407
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/weico/international/flux/Events$LanguageChangeEvent;

    invoke-direct {v1}, Lcom/weico/international/flux/Events$LanguageChangeEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private checkEUAgree(Lcom/weico/international/model/sina/User;)V
    .locals 4

    .line 588
    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurUser()Lcom/weico/international/model/sina/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/weico/international/model/sina/User;->getLocation()Ljava/lang/String;

    move-result-object v0

    .line 589
    invoke-static {v0}, Lcom/weico/international/utility/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " "

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 597
    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    .line 598
    aget-object v0, v1, v0

    .line 601
    :cond_0
    sget-object v1, Lcom/weico/international/utility/Constant;->EU_country:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 603
    sget-object v1, Lcom/weico/international/utility/Constant;->EU_Code:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 605
    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    invoke-static {v1, v0}, Lcom/weico/international/manager/UIManager;->showEUPrivaty(Landroid/app/Activity;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/weico/international/activity/MainFragmentActivity$6;

    invoke-direct {v1, p0, p1}, Lcom/weico/international/activity/MainFragmentActivity$6;-><init>(Lcom/weico/international/activity/MainFragmentActivity;Lcom/weico/international/model/sina/User;)V

    .line 606
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :cond_1
    return-void
.end method

.method private checkUpdateForSinaForceUploadVersion()V
    .locals 5

    .line 821
    invoke-static {}, Lcom/weico/international/activity/v4/Setting;->getInstance()Lcom/weico/international/activity/v4/Setting;

    move-result-object v0

    const-string v1, "key_last_update_check"

    invoke-virtual {v0, v1}, Lcom/weico/international/activity/v4/Setting;->loadLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 822
    invoke-static {}, Lcom/weico/international/utility/ParamsUtil;->getInternationParams()Ljava/util/Map;

    move-result-object v2

    .line 823
    invoke-static {}, Lcom/weibo/sdk/android/api/WeicoRetrofitAPI;->getInternationalService()Lcom/weibo/sdk/android/api/WeicoRetrofitAPI$InternationalService;

    move-result-object v3

    new-instance v4, Lcom/weico/international/activity/MainFragmentActivity$11;

    invoke-direct {v4, p0, v0, v1}, Lcom/weico/international/activity/MainFragmentActivity$11;-><init>(Lcom/weico/international/activity/MainFragmentActivity;J)V

    invoke-interface {v3, v2, v4}, Lcom/weibo/sdk/android/api/WeicoRetrofitAPI$InternationalService;->checkUpdate(Ljava/util/Map;Lcom/weibo/sdk/android/api/WeicoCallbackString;)V

    return-void
.end method

.method private clickDiscoveryTab()V
    .locals 4

    .line 1919
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->hideMaskIfNeed()Z

    .line 1920
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1921
    iget v2, p0, Lcom/weico/international/activity/MainFragmentActivity;->cMemorryTab:I

    const-string v3, "discovery"

    if-ne v2, v1, :cond_0

    .line 1922
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    new-instance v2, Lcom/weico/international/flux/Events$DiscoveryRefreshEvent;

    invoke-direct {v2}, Lcom/weico/international/flux/Events$DiscoveryRefreshEvent;-><init>()V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    const-string v1, "refresh"

    .line 1923
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1925
    :cond_0
    iget-object v2, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFTabHost:Lcom/weico/international/view/FragmentTabHost;

    invoke-virtual {v2, v1}, Lcom/weico/international/view/FragmentTabHost;->setCurrentTab(I)V

    const-string v1, "change"

    .line 1926
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1928
    :goto_0
    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    const-string v2, "click_bottom_action"

    invoke-static {v1, v2, v0}, Lcom/weico/international/UmengAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private clickIndexTab()V
    .locals 4

    .line 1885
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->hideMaskIfNeed()Z

    .line 1886
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1887
    iget v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cMemorryTab:I

    const-string v2, "home"

    if-nez v1, :cond_0

    .line 1888
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    new-instance v3, Lcom/weico/international/flux/Events$HomeTimelineRefreshEvent;

    invoke-direct {v3}, Lcom/weico/international/flux/Events$HomeTimelineRefreshEvent;-><init>()V

    invoke-virtual {v1, v3}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    const-string v1, "refresh"

    .line 1889
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1891
    :cond_0
    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFTabHost:Lcom/weico/international/view/FragmentTabHost;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/weico/international/view/FragmentTabHost;->setCurrentTab(I)V

    const-string v1, "change"

    .line 1892
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1894
    :goto_0
    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    const-string v2, "click_bottom_action"

    invoke-static {v1, v2, v0}, Lcom/weico/international/UmengAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private clickMessageTab()V
    .locals 4

    .line 1901
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->hideMaskIfNeed()Z

    .line 1902
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1903
    iget v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cMemorryTab:I

    const-string v2, "notification"

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 1904
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->clickToRefreshFragment()V

    const-string v1, "refresh"

    .line 1905
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1907
    :cond_0
    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFTabHost:Lcom/weico/international/view/FragmentTabHost;

    invoke-virtual {v1, v3}, Lcom/weico/international/view/FragmentTabHost;->setCurrentTab(I)V

    const-string v1, "change"

    .line 1908
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1910
    sget-object v1, Lcom/weico/international/other/MsgPullManager;->INSTANCE:Lcom/weico/international/other/MsgPullManager;

    invoke-virtual {v1}, Lcom/weico/international/other/MsgPullManager;->fetchFeedback()V

    .line 1912
    :goto_0
    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    const-string v2, "click_bottom_action"

    invoke-static {v1, v2, v0}, Lcom/weico/international/UmengAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private clickPrivateTab()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1936
    iget v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cMemorryTab:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1937
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->clickToRefreshFragment()V

    goto :goto_0

    .line 1939
    :cond_0
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFTabHost:Lcom/weico/international/view/FragmentTabHost;

    invoke-virtual {v0, v1}, Lcom/weico/international/view/FragmentTabHost;->setCurrentTab(I)V

    :goto_0
    return-void
.end method

.method private clickToRefreshFragment()V
    .locals 2

    .line 1947
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFTabHost:Lcom/weico/international/view/FragmentTabHost;

    invoke-virtual {v0}, Lcom/weico/international/view/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    .line 1948
    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1949
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/weico/international/fragment/BaseTabFragment;

    if-eqz v1, :cond_0

    .line 1950
    check-cast v0, Lcom/weico/international/fragment/BaseTabFragment;

    invoke-virtual {v0}, Lcom/weico/international/fragment/BaseTabFragment;->isClickRefreshing()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1951
    invoke-virtual {v0, v1}, Lcom/weico/international/fragment/BaseTabFragment;->setClickRefreshing(Z)V

    .line 1952
    invoke-virtual {v0, v1}, Lcom/weico/international/fragment/BaseTabFragment;->clickTabToRefresh(Z)V

    :cond_0
    return-void
.end method

.method private fullScreenEvent(Z)V
    .locals 3

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    .line 2251
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFTabHost:Lcom/weico/international/view/FragmentTabHost;

    invoke-virtual {p1}, Lcom/weico/international/view/FragmentTabHost;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2253
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 2254
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2256
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 2261
    :cond_1
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFTabHost:Lcom/weico/international/view/FragmentTabHost;

    invoke-virtual {p1}, Lcom/weico/international/view/FragmentTabHost;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f0905e7

    .line 2262
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    return-void
.end method

.method private handleIntent(Landroid/content/Intent;)I
    .locals 5

    .line 1852
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1854
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "msg_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1856
    sget-object v0, Lcom/weico/international/other/MsgPullManager;->INSTANCE:Lcom/weico/international/other/MsgPullManager;

    invoke-virtual {v0}, Lcom/weico/international/other/MsgPullManager;->fetchUnreadMsg()V

    .line 1858
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const v0, 0x989684

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    .line 1861
    iput p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cJumpToWithMessageType:I

    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    .line 1863
    iput p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cJumpToWithMessageType:I

    .line 1866
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/weico/international/activity/profile/ProfileActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/weico/international/utility/Constant$Transaction;->PUSH_IN:Lcom/weico/international/utility/Constant$Transaction;

    invoke-static {p1, v0}, Lcom/weico/international/WIActions;->startActivityWithAction(Landroid/content/Intent;Lcom/weico/international/utility/Constant$Transaction;)V

    goto :goto_1

    .line 1870
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1871
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1872
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1873
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1875
    :cond_2
    invoke-static {v0}, Lcom/weico/international/utility/GooglePushHelper;->receiveMessage(Ljava/util/Map;)V

    :cond_3
    :goto_1
    return v1
.end method

.method private hideMaskIfNeed()Z
    .locals 4

    .line 2008
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFTabHost:Lcom/weico/international/view/FragmentTabHost;

    invoke-virtual {v0}, Lcom/weico/international/view/FragmentTabHost;->getCurrentTab()I

    move-result v0

    if-nez v0, :cond_1

    .line 2009
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFTabHost:Lcom/weico/international/view/FragmentTabHost;

    invoke-virtual {v0}, Lcom/weico/international/view/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    .line 2010
    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2011
    instance-of v1, v0, Lcom/weico/international/fragment/IndexFragment;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/weico/international/fragment/IndexFragment;

    invoke-virtual {v1}, Lcom/weico/international/fragment/IndexFragment;->isMaskShown()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2013
    invoke-virtual {v1}, Lcom/weico/international/fragment/IndexFragment;->hideMask()V

    return v2

    .line 2015
    :cond_0
    instance-of v1, v0, Lcom/weico/international/ui/indexv2/IndexV2Fragment;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/weico/international/ui/indexv2/IndexV2Fragment;

    invoke-virtual {v0}, Lcom/weico/international/ui/indexv2/IndexV2Fragment;->isMaskShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2017
    invoke-virtual {v0}, Lcom/weico/international/ui/indexv2/IndexV2Fragment;->hideMask()V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private initAccountsList()V
    .locals 4

    .line 1726
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->accountsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/weico/international/activity/MainFragmentActivity$26;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x7f0b0128

    invoke-direct {v1, p0, v2, v3}, Lcom/weico/international/activity/MainFragmentActivity$26;-><init>(Lcom/weico/international/activity/MainFragmentActivity;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 1757
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->notifyAccountData()V

    return-void
.end method

.method private initNavigationMenuData()V
    .locals 4

    .line 1380
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navDraftsItem:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/weico/international/utility/ActivityUtils;->hasNewDraft()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1382
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navProfileItem:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/weico/international/other/MsgPullManager;->INSTANCE:Lcom/weico/international/other/MsgPullManager;

    .line 1383
    invoke-virtual {v1}, Lcom/weico/international/other/MsgPullManager;->getUnreadMsg()Lcom/weico/international/model/sina/UnreadMsg;

    move-result-object v1

    iget v1, v1, Lcom/weico/international/model/sina/UnreadMsg;->follower:I

    if-lez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    .line 1382
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1384
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navFeedbackItem:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    .line 1385
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/weico/international/other/MsgPullManager;->INSTANCE:Lcom/weico/international/other/MsgPullManager;

    .line 1386
    invoke-virtual {v1}, Lcom/weico/international/other/MsgPullManager;->getFeedbackCount()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    .line 1385
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1388
    :cond_3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/weico/international/activity/MainFragmentActivity$24;

    invoke-direct {v1, p0}, Lcom/weico/international/activity/MainFragmentActivity$24;-><init>(Lcom/weico/international/activity/MainFragmentActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1396
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private initOnFirstOpenOrNot()V
    .locals 5

    .line 717
    invoke-static {}, Lcom/weico/international/activity/v4/Setting;->getInstance()Lcom/weico/international/activity/v4/Setting;

    move-result-object v0

    const-string v1, "first_open_app"

    invoke-virtual {v0, v1}, Lcom/weico/international/activity/v4/Setting;->loadBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 719
    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->isUnlogin()Z

    move-result v3

    if-eqz v0, :cond_0

    .line 722
    invoke-static {}, Lcom/weico/international/flux/action/DiscoveryFragmentAction;->getInstance()Lcom/weico/international/flux/action/DiscoveryFragmentAction;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/weico/international/flux/action/DiscoveryFragmentAction;->loadSquareNew(Z)V

    .line 723
    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->showMenu()V

    .line 725
    invoke-static {}, Lcom/weico/international/activity/v4/Setting;->getInstance()Lcom/weico/international/activity/v4/Setting;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/weico/international/activity/v4/Setting;->saveBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 727
    :cond_0
    invoke-static {}, Lcom/weico/international/flux/action/DiscoveryFragmentAction;->getInstance()Lcom/weico/international/flux/action/DiscoveryFragmentAction;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/weico/international/flux/action/DiscoveryFragmentAction;->loadSquareNew(Z)V

    :goto_0
    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    .line 730
    :cond_1
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->clickDiscoveryTab()V

    .line 731
    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabDiscoveryIcon:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 732
    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabDiscoveryIcon:Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/weico/international/activity/MainFragmentActivity;->moveArraw(Landroid/view/View;Z)V

    :cond_2
    if-nez v0, :cond_3

    .line 742
    invoke-static {}, Lcom/weico/international/activity/v4/Setting;->getInstance()Lcom/weico/international/activity/v4/Setting;

    move-result-object v0

    const-string v1, "long_timeline_first_load_successed"

    invoke-virtual {v0, v1}, Lcom/weico/international/activity/v4/Setting;->loadLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 744
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xf731400

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    .line 746
    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/weico/international/activity/MainFragmentActivity$8;

    invoke-direct {v1, p0}, Lcom/weico/international/activity/MainFragmentActivity$8;-><init>(Lcom/weico/international/activity/MainFragmentActivity;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method private initRecoverActivity()V
    .locals 3

    .line 633
    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->isUnlogin()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/weico/international/WApplication;->recoverActivity:Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 635
    sget-object v0, Lcom/weico/international/WApplication;->recoverActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/weico/international/activity/MainFragmentActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 636
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->clickDiscoveryTab()V

    .line 637
    sput-object v1, Lcom/weico/international/WApplication;->recoverActivity:Landroid/app/Activity;

    goto :goto_1

    .line 638
    :cond_0
    sget-object v0, Lcom/weico/international/WApplication;->recoverActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/weico/international/activity/profile/ProfileEmptyActivity;

    if-eqz v0, :cond_2

    .line 639
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->isUnlogin()Z

    move-result v2

    if-eqz v2, :cond_1

    const-class v2, Lcom/weico/international/activity/profile/ProfileEmptyActivity;

    goto :goto_0

    :cond_1
    const-class v2, Lcom/weico/international/activity/profile/ProfileActivity;

    :goto_0
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcom/weico/international/utility/Constant$Transaction;->PUSH_IN:Lcom/weico/international/utility/Constant$Transaction;

    invoke-static {v0, v2}, Lcom/weico/international/WIActions;->startActivityWithAction(Landroid/content/Intent;Lcom/weico/international/utility/Constant$Transaction;)V

    .line 640
    sput-object v1, Lcom/weico/international/WApplication;->recoverActivity:Landroid/app/Activity;

    goto :goto_1

    .line 641
    :cond_2
    sget-object v0, Lcom/weico/international/WApplication;->recoverActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/weico/international/activity/UnLoginMainActivity;

    if-eqz v0, :cond_3

    .line 642
    sput-object v1, Lcom/weico/international/WApplication;->recoverActivity:Landroid/app/Activity;

    goto :goto_1

    .line 644
    :cond_3
    sget-object v0, Lcom/weico/international/WApplication;->recoverActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 646
    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const/high16 v2, 0x10000000

    .line 647
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 648
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 649
    sput-object v1, Lcom/weico/international/WApplication;->recoverActivity:Landroid/app/Activity;

    return-void

    .line 652
    :cond_4
    sput-object v1, Lcom/weico/international/WApplication;->recoverActivity:Landroid/app/Activity;

    :cond_5
    :goto_1
    return-void
.end method

.method private initSinaPushManager()V
    .locals 9

    const-string v0, "1007"

    .line 660
    iget-boolean v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->scheduleJob_on:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_0

    .line 661
    invoke-static {v2}, Lcom/weico/international/utility/KotlinUtilKt;->managePull(Z)V

    .line 663
    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->cancelAllJobs()V

    .line 664
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    new-instance v1, Lcom/weico/international/activity/MainFragmentActivity$7;

    invoke-direct {v1, p0}, Lcom/weico/international/activity/MainFragmentActivity$7;-><init>(Lcom/weico/international/activity/MainFragmentActivity;)V

    iget v2, p0, Lcom/weico/international/activity/MainFragmentActivity;->delayTime:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 678
    :cond_0
    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/push/PushManager;->getInstance(Landroid/content/Context;)Lcom/sina/push/PushManager;

    move-result-object v1

    .line 680
    invoke-static {v2}, Lcom/weico/international/utility/KotlinUtilKt;->managePull(Z)V

    .line 682
    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->isUnlogin()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 684
    invoke-virtual {v1}, Lcom/sina/push/PushManager;->close()V

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    .line 686
    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurUserId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurAccount()Lcom/weico/international/model/weico/Account;

    move-result-object v5

    invoke-virtual {v5}, Lcom/weico/international/model/weico/Account;->getGsid()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v4}, Lcom/weico/international/utility/LogUtil;->array([Ljava/lang/Object;)V

    .line 687
    sget-object v4, Lcom/weico/international/manager/accounts/AccountsStore;->lastAccount:Lcom/weico/international/model/weico/Account;

    if-eqz v4, :cond_2

    .line 691
    sget-object v0, Lcom/weico/international/other/MsgPullManager;->INSTANCE:Lcom/weico/international/other/MsgPullManager;

    invoke-virtual {v0}, Lcom/weico/international/other/MsgPullManager;->fetchUnreadMsg()V

    .line 692
    sget-object v0, Lcom/weico/international/other/MsgPullManager;->INSTANCE:Lcom/weico/international/other/MsgPullManager;

    invoke-virtual {v0}, Lcom/weico/international/other/MsgPullManager;->fetchFeedback()V

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    .line 696
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v7

    aput-object v0, v4, v2

    const-string v0, "100"

    aput-object v0, v4, v3

    const/4 v0, 0x3

    const-string v2, "1299295010"

    aput-object v2, v4, v0

    const/4 v0, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurUserId()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x5

    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurAccount()Lcom/weico/international/model/weico/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/weico/international/model/weico/Account;->getGsid()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-virtual {v1, v4}, Lcom/sina/push/PushManager;->initPushChannel([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 699
    :catch_0
    invoke-static {v6}, Lcom/weico/international/utility/LogUtil;->e(Ljava/lang/String;)V

    .line 701
    :goto_0
    invoke-static {}, Lcom/weico/international/WApplication;->initNetCore()V

    :goto_1
    return-void
.end method

.method private moveArraw(Landroid/view/View;Z)V
    .locals 10

    .line 1779
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabArraw:Landroid/widget/ImageView;

    const v1, 0x7f0801b6

    invoke-static {v1}, Lcom/weico/international/utility/Res;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1780
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabArraw:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x2

    .line 1781
    new-array v2, v0, [I

    .line 1782
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1783
    new-instance v3, Landroid/graphics/Rect;

    aget v4, v2, v1

    const/4 v5, 0x1

    aget v6, v2, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    aget v8, v2, v1

    add-int/2addr v7, v8

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    aget v9, v2, v5

    add-int/2addr v8, v9

    invoke-direct {v3, v4, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1784
    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v6, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v6

    div-int/2addr v4, v0

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v3

    if-nez v4, :cond_0

    .line 1786
    invoke-static {}, Lcom/weico/international/WApplication;->requestScreenWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    div-int/lit8 v4, v3, 0x2

    .line 1788
    :cond_0
    iget-object v3, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabArraw:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    div-int/2addr v3, v0

    sub-int/2addr v4, v3

    const/16 v3, 0xb

    const/4 v6, 0x0

    if-eqz p2, :cond_2

    .line 1791
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v7, 0x12c

    if-le p2, v3, :cond_1

    .line 1792
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabArraw:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float p2, v4

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 1794
    :cond_1
    aget p2, v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabArraw:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/2addr p1, v0

    add-int/2addr p2, p1

    .line 1795
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    iget v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->lastX:I

    int-to-float v0, v0

    int-to-float v1, p2

    invoke-direct {p1, v0, v1, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1796
    invoke-virtual {p1, v7, v8}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1797
    invoke-virtual {p1, v5}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 1798
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabArraw:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1799
    iput p2, p0, Lcom/weico/international/activity/MainFragmentActivity;->lastX:I

    goto :goto_0

    .line 1802
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p2, v3, :cond_3

    .line 1803
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabArraw:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float p2, v4

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 1805
    :cond_3
    aget p2, v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabArraw:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/2addr p1, v0

    add-int/2addr p2, p1

    .line 1806
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    iget v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->lastX:I

    int-to-float v0, v0

    int-to-float v1, p2

    invoke-direct {p1, v0, v1, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1807
    invoke-virtual {p1, v5}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 1808
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabArraw:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1809
    iput p2, p0, Lcom/weico/international/activity/MainFragmentActivity;->lastX:I

    :goto_0
    return-void
.end method

.method private notifyAccountData()V
    .locals 4

    .line 1762
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->accountsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1763
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1764
    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getAccountList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/weico/international/model/weico/Account;

    .line 1765
    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurAccount()Lcom/weico/international/model/weico/Account;

    move-result-object v3

    if-eq v3, v2, :cond_1

    .line 1766
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1769
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 1770
    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->accountsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 1772
    :cond_3
    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->accountsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v1, v1, Lcom/weico/international/view/MySimpleRecycleAdapter;

    if-eqz v1, :cond_4

    .line 1773
    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->accountsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/weico/international/view/MySimpleRecycleAdapter;

    invoke-virtual {v1, v0}, Lcom/weico/international/view/MySimpleRecycleAdapter;->setItems(Ljava/util/List;)V

    .line 1774
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->accountsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method private registerReceiver()V
    .locals 3

    .line 1961
    new-instance v0, Lcom/weico/international/activity/MainFragmentActivity$CommonBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/weico/international/activity/MainFragmentActivity$CommonBroadcastReceiver;-><init>(Lcom/weico/international/activity/MainFragmentActivity;Lcom/weico/international/activity/MainFragmentActivity$1;)V

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cCommonReceiver:Lcom/weico/international/activity/MainFragmentActivity$CommonBroadcastReceiver;

    .line 1962
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.weico.international.action.WEICO_UNREAD_MSG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1963
    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cCommonReceiver:Lcom/weico/international/activity/MainFragmentActivity$CommonBroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/weico/international/activity/MainFragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1966
    new-instance v0, Lcom/weico/international/activity/MainFragmentActivity$27;

    invoke-direct {v0, p0}, Lcom/weico/international/activity/MainFragmentActivity$27;-><init>(Lcom/weico/international/activity/MainFragmentActivity;)V

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->networkChangeListener:Lcom/weico/international/manager/INetworkManager$NetworkChangeListener;

    .line 1977
    invoke-static {}, Lcom/weico/international/manager/ManagerFactory;->getInstance()Lcom/weico/international/manager/ManagerFactory;

    move-result-object v0

    const-class v1, Lcom/weico/international/manager/INetworkManager;

    invoke-virtual {v0, v1}, Lcom/weico/international/manager/ManagerFactory;->getManager(Ljava/lang/Class;)Lcom/weico/international/manager/IWeicoManager;

    move-result-object v0

    check-cast v0, Lcom/weico/international/manager/INetworkManager;

    .line 1978
    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->networkChangeListener:Lcom/weico/international/manager/INetworkManager$NetworkChangeListener;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/weico/international/manager/INetworkManager;->registerNetworkChangeListener(Lcom/weico/international/manager/INetworkManager$NetworkChangeListener;Z)V

    return-void
.end method

.method private scoreMe()V
    .locals 3

    .line 790
    new-instance v0, Lcom/qihuan/core/EasyDialog$Builder;

    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    invoke-direct {v0, v1}, Lcom/qihuan/core/EasyDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f030e

    const v2, 0x7f0600a3

    .line 791
    invoke-static {v1, v2}, Lcom/weico/international/utility/Res;->getColoredString(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihuan/core/EasyDialog$Builder;->content(Ljava/lang/CharSequence;)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object v0

    const v1, 0x7f0f0310

    .line 792
    invoke-virtual {v0, v1}, Lcom/qihuan/core/EasyDialog$Builder;->positiveText(I)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object v0

    const v1, 0x7f0f030f

    .line 793
    invoke-virtual {v0, v1}, Lcom/qihuan/core/EasyDialog$Builder;->negativeText(I)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object v0

    const v1, 0x7f0f030d

    .line 794
    invoke-virtual {v0, v1}, Lcom/qihuan/core/EasyDialog$Builder;->neutralText(I)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 795
    invoke-virtual {v0, v1}, Lcom/qihuan/core/EasyDialog$Builder;->canceledOnTouchOutside(Z)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/weico/international/activity/MainFragmentActivity$10;

    invoke-direct {v1, p0}, Lcom/weico/international/activity/MainFragmentActivity$10;-><init>(Lcom/weico/international/activity/MainFragmentActivity;)V

    .line 796
    invoke-virtual {v0, v1}, Lcom/qihuan/core/EasyDialog$Builder;->onPositive(Lcom/qihuan/core/EasyDialog$SingleButtonCallback;)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/weico/international/activity/MainFragmentActivity$9;

    invoke-direct {v1, p0}, Lcom/weico/international/activity/MainFragmentActivity$9;-><init>(Lcom/weico/international/activity/MainFragmentActivity;)V

    .line 806
    invoke-virtual {v0, v1}, Lcom/qihuan/core/EasyDialog$Builder;->onNegative(Lcom/qihuan/core/EasyDialog$SingleButtonCallback;)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/skin/loader/OnSkinDialogShowListener;

    invoke-direct {v1}, Lcom/skin/loader/OnSkinDialogShowListener;-><init>()V

    .line 813
    invoke-virtual {v0, v1}, Lcom/qihuan/core/EasyDialog$Builder;->showListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object v0

    .line 814
    invoke-virtual {v0}, Lcom/qihuan/core/EasyDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method private setDragEnable(Z)V
    .locals 0

    return-void
.end method

.method private setupDrawerContent(Landroid/support/design/widget/NavigationView;)V
    .locals 1

    .line 1479
    new-instance v0, Lcom/weico/international/activity/MainFragmentActivity$25;

    invoke-direct {v0, p0}, Lcom/weico/international/activity/MainFragmentActivity$25;-><init>(Lcom/weico/international/activity/MainFragmentActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/design/widget/NavigationView;->setNavigationItemSelectedListener(Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;)V

    return-void
.end method

.method private showProfileBg(Landroid/view/View;)V
    .locals 5

    .line 1222
    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurUser()Lcom/weico/international/model/sina/User;

    move-result-object v0

    .line 1225
    invoke-static {}, Lcom/skin/loader/SkinManager;->getInstance()Lcom/skin/loader/SkinManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skin/loader/SkinManager;->isNightSkin()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->isUnlogin()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1226
    iget v1, v0, Lcom/weico/international/model/sina/User;->genderInt:I

    if-nez v1, :cond_0

    const v1, 0x7f080376

    goto :goto_0

    :cond_0
    const v1, 0x7f080377

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v1, 0x7f080378

    .line 1228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1230
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v0, :cond_2

    .line 1232
    invoke-static {}, Lcom/weico/international/activity/v4/Setting;->getInstance()Lcom/weico/international/activity/v4/Setting;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "STR_WEICO_COVER"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurUserId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/weico/international/activity/v4/Setting;->loadString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1233
    invoke-virtual {v0, v1}, Lcom/weico/international/model/sina/User;->setWeicoCover(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 1235
    invoke-virtual {v0}, Lcom/weico/international/model/sina/User;->getShownCover()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/weico/international/utility/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1237
    invoke-virtual {v0}, Lcom/weico/international/model/sina/User;->getShownCover()Ljava/lang/String;

    move-result-object v0

    .line 1239
    new-instance v1, Lcom/weico/international/activity/MainFragmentActivity$18;

    invoke-direct {v1, p0, p1, v0}, Lcom/weico/international/activity/MainFragmentActivity$18;-><init>(Lcom/weico/international/activity/MainFragmentActivity;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method private startServices()V
    .locals 2

    .line 1988
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/weico/international/activity/MainFragmentActivity$28;

    invoke-direct {v1, p0}, Lcom/weico/international/activity/MainFragmentActivity$28;-><init>(Lcom/weico/international/activity/MainFragmentActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static upLoadGps(DD)V
    .locals 3

    .line 349
    invoke-static {}, Lcom/weico/international/utility/ParamsUtil;->getInternationParams()Ljava/util/Map;

    move-result-object v0

    .line 350
    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurUser()Lcom/weico/international/model/sina/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/weico/international/model/sina/User;->getIdstr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 351
    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurUser()Lcom/weico/international/model/sina/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/weico/international/model/sina/User;->getIdstr()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "longitude"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string p1, "latitude"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    invoke-static {}, Lcom/weibo/sdk/android/api/WeicoRetrofitAPI;->getInternationalService()Lcom/weibo/sdk/android/api/WeicoRetrofitAPI$InternationalService;

    move-result-object p0

    new-instance p1, Lcom/weico/international/activity/MainFragmentActivity$3;

    invoke-direct {p1}, Lcom/weico/international/activity/MainFragmentActivity$3;-><init>()V

    invoke-interface {p0, v0, p1}, Lcom/weibo/sdk/android/api/WeicoRetrofitAPI$InternationalService;->uploadGps(Ljava/util/Map;Lcom/weico/international/model/weico/draft/UploadListener;)V

    return-void
.end method

.method private weiboIntlScheme(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "\\?"

    .line 537
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 538
    aget-object v1, p1, v0

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    const/4 v2, 0x0

    .line 539
    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "userprofile"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "browser"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v2, "topic"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v2, "search"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v2, "detail"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    const-string v2, "utf-8"

    if-eq p1, v0, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_1

    goto :goto_2

    .line 573
    :cond_1
    invoke-static {v1}, Lcom/weico/international/manager/UIManager;->openWebview(Ljava/lang/String;)V

    goto :goto_2

    .line 565
    :cond_2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    const-class v2, Lcom/weico/international/activity/SeaStatusDetailActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 566
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "status_id"

    .line 567
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 569
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/weico/international/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 557
    :cond_3
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    const-class v3, Lcom/weico/international/ui/search/SearchActivity;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 558
    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_search_key"

    .line 559
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 561
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/weico/international/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 550
    :cond_4
    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 551
    sget-object v0, Lcom/weico/international/WApplication;->cTopicCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 552
    invoke-static {}, Lcom/weico/international/manager/UIManager;->getInstance()Lcom/weico/international/manager/UIManager;

    move-result-object v1

    iget-object v2, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    invoke-virtual {v1, p1, v0, v2}, Lcom/weico/international/manager/UIManager;->showTopicActivity(Ljava/lang/String;Ljava/lang/String;Lcom/weico/international/activity/BaseFragmentActivity;)V

    goto :goto_2

    .line 541
    :cond_5
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    const-class v2, Lcom/weico/international/activity/profile/ProfileActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 542
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "user_id"

    .line 543
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 545
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/weico/international/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f95e7af -> :sswitch_4
        -0x36059a58 -> :sswitch_3
        0x696cd2f -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x7857d37e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected _OnThemeUpdate()V
    .locals 2

    .line 1405
    invoke-super {p0}, Lcom/weico/international/activity/BaseFragmentActivity;->_OnThemeUpdate()V

    .line 1407
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    if-eqz v0, :cond_0

    const v1, 0x7f060114

    .line 1410
    invoke-static {v1}, Lcom/weico/international/utility/Res;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/NavigationView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 1411
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    const v1, 0x7f060112

    invoke-static {v1}, Lcom/weico/international/utility/Res;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/NavigationView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public cancelAllJobs()V
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const-string v0, "jobscheduler"

    .line 2664
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    .line 2666
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->cancelAll()V

    :cond_0
    return-void
.end method

.method public choiseSettingOrAccount(Z)V
    .locals 9

    const-wide/16 v0, 0xde

    const v2, 0x7f090485

    const v3, 0x7f090484

    const v4, 0x7f090483

    const v5, 0x7f090476

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    .line 1262
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    if-eqz p1, :cond_2

    iget-object v8, p0, Lcom/weico/international/activity/MainFragmentActivity;->navBrowsingItem:Landroid/view/MenuItem;

    if-nez v8, :cond_0

    goto :goto_0

    .line 1265
    :cond_0
    invoke-virtual {p1}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v4, v7}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 1266
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {p1}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v3, v7}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 1267
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {p1}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v2, v7}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 1268
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {p1}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v5, v6}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 1269
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->drawerHeaderArrow:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1270
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->accountsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1272
    invoke-static {}, Lcom/weico/international/manager/preferences/WIPreferences;->getInstance()Lcom/weico/international/manager/preferences/WIPreferences;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "G_keyBrowsingHistory_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/weico/international/manager/preferences/WIPreferences;->getBoolValue(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1274
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->navBrowsingItem:Landroid/view/MenuItem;

    invoke-interface {p1, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 1276
    :cond_1
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->navBrowsingItem:Landroid/view/MenuItem;

    invoke-interface {p1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 1279
    :cond_3
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {p1}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v5, v7}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 1280
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {p1}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v4, v6}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 1281
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {p1}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v3, v6}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 1282
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {p1}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v2, v6}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 1283
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->drawerHeaderArrow:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1284
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->accountsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public closeLeft()V
    .locals 1

    .line 1844
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    return-void
.end method

.method public finishJob()V
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const-string v0, "jobscheduler"

    .line 2677
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-nez v0, :cond_0

    return-void

    .line 2679
    :cond_0
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v1

    .line 2680
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 2682
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    .line 2683
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_1
    return-void
.end method

.method public getMemorryTab()I
    .locals 1

    .line 786
    iget v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cMemorryTab:I

    return v0
.end method

.method public getNavCacheItem()Landroid/view/MenuItem;
    .locals 1

    .line 1400
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navCacheItem:Landroid/view/MenuItem;

    return-object v0
.end method

.method public getSetting()V
    .locals 3

    .line 2573
    invoke-static {}, Lcom/weico/international/utility/ParamsUtil;->getInternationParams()Ljava/util/Map;

    move-result-object v0

    .line 2574
    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurUser()Lcom/weico/international/model/sina/User;

    move-result-object v1

    iget-wide v1, v1, Lcom/weico/international/model/sina/User;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "uid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2575
    invoke-static {}, Lcom/weibo/sdk/android/api/WeicoRetrofitAPI;->getInternationalService()Lcom/weibo/sdk/android/api/WeicoRetrofitAPI$InternationalService;

    move-result-object v1

    new-instance v2, Lcom/weico/international/activity/MainFragmentActivity$35;

    invoke-direct {v2, p0}, Lcom/weico/international/activity/MainFragmentActivity$35;-><init>(Lcom/weico/international/activity/MainFragmentActivity;)V

    invoke-interface {v1, v0, v2}, Lcom/weibo/sdk/android/api/WeicoRetrofitAPI$InternationalService;->isShowUserLike(Ljava/util/Map;Lcom/weibo/sdk/android/api/WeicoCallbackString;)V

    return-void
.end method

.method public getcJumpToWithMessageType()I
    .locals 1

    .line 412
    iget v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cJumpToWithMessageType:I

    return v0
.end method

.method public initData()V
    .locals 5

    .line 1664
    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 1667
    iget v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cMemorryTab:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1668
    invoke-direct {p0, v1}, Lcom/weico/international/activity/MainFragmentActivity;->addFragment(I)V

    .line 1669
    iget v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cMemorryTab:I

    goto :goto_0

    .line 1671
    :cond_0
    invoke-direct {p0, v1}, Lcom/weico/international/activity/MainFragmentActivity;->addFragment(I)V

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    .line 1691
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabHomeIcon:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1692
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabHomeIcon:Landroid/view/View;

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cSelectIcon:Landroid/view/View;

    goto :goto_1

    .line 1687
    :cond_1
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabProfileIcon:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1688
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabProfileIcon:Landroid/view/View;

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cSelectIcon:Landroid/view/View;

    goto :goto_1

    .line 1679
    :cond_2
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabMsgIcon:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1680
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabMsgIcon:Landroid/view/View;

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cSelectIcon:Landroid/view/View;

    goto :goto_1

    .line 1683
    :cond_3
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabDiscoveryIcon:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1684
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabDiscoveryIcon:Landroid/view/View;

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cSelectIcon:Landroid/view/View;

    goto :goto_1

    .line 1675
    :cond_4
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabHomeIcon:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1676
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabHomeIcon:Landroid/view/View;

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cSelectIcon:Landroid/view/View;

    .line 1695
    :goto_1
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cSelectIcon:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1699
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mUserName:Landroid/widget/TextView;

    if-nez v0, :cond_5

    return-void

    .line 1702
    :cond_5
    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurUser()Lcom/weico/international/model/sina/User;

    move-result-object v0

    const v2, 0x7f080065

    if-eqz v0, :cond_7

    .line 1705
    iget-object v3, p0, Lcom/weico/international/activity/MainFragmentActivity;->mUserName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/weico/international/model/sina/User;->getScreen_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1706
    invoke-virtual {v0}, Lcom/weico/international/model/sina/User;->getAvatarHd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/weico/international/utility/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1707
    invoke-static {p0}, Lcom/weico/international/utility/ImageLoaderKt;->with(Landroid/content/Context;)Lcom/weico/international/utility/ImageLoader;

    move-result-object v3

    .line 1708
    invoke-virtual {v0}, Lcom/weico/international/model/sina/User;->getAvatarHd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/weico/international/utility/ImageLoader;->load(Ljava/lang/String;)Lcom/weico/international/utility/ImageLoader;

    move-result-object v0

    .line 1709
    invoke-virtual {v0, v2}, Lcom/weico/international/utility/ImageLoader;->placeholderRes(I)Lcom/weico/international/utility/ImageLoader;

    move-result-object v0

    sget-object v2, Lcom/weico/international/utility/Transformation;->RounderCorner:Lcom/weico/international/utility/Transformation;

    .line 1710
    invoke-virtual {v0, v2}, Lcom/weico/international/utility/ImageLoader;->transform(Lcom/weico/international/utility/Transformation;)Lcom/weico/international/utility/ImageLoader;

    move-result-object v0

    iget-object v2, p0, Lcom/weico/international/activity/MainFragmentActivity;->mUserAvatar:Landroid/widget/ImageView;

    .line 1711
    invoke-virtual {v0, v2}, Lcom/weico/international/utility/ImageLoader;->into(Landroid/widget/ImageView;)V

    .line 1713
    :cond_6
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->initAccountsList()V

    goto :goto_2

    .line 1715
    :cond_7
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mUserName:Landroid/widget/TextView;

    const v3, 0x7f0f005a

    invoke-virtual {p0, v3}, Lcom/weico/international/activity/MainFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1716
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mUserAvatar:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1718
    :goto_2
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navDraftsItem:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/weico/international/utility/ActivityUtils;->hasNewDraft()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public initListener()V
    .locals 3

    .line 1290
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFTabHost:Lcom/weico/international/view/FragmentTabHost;

    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->mTabChangeListener:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-virtual {v0, v1}, Lcom/weico/international/view/FragmentTabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 1291
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabHomeLayout:Landroid/view/View;

    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->mTabOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1292
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabMsgLayout:Landroid/view/View;

    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->mTabOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1294
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabDiscoveryLayout:Landroid/view/View;

    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->mTabOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1295
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabProfileLayout:Landroid/view/View;

    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->mTabOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 1296
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->choiseSettingOrAccount(Z)V

    .line 1299
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mHeader:Landroid/view/View;

    const-string v1, "slideHeader"

    if-eqz v0, :cond_0

    .line 1300
    new-instance v2, Lcom/weico/international/activity/MainFragmentActivity$19;

    invoke-direct {v2, p0, v1}, Lcom/weico/international/activity/MainFragmentActivity$19;-><init>(Lcom/weico/international/activity/MainFragmentActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1312
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mHeaderUnlogin:Landroid/view/View;

    new-instance v2, Lcom/weico/international/activity/MainFragmentActivity$20;

    invoke-direct {v2, p0, v1}, Lcom/weico/international/activity/MainFragmentActivity$20;-><init>(Lcom/weico/international/activity/MainFragmentActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1319
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mHeaderUnloginBtn:Landroid/view/View;

    new-instance v2, Lcom/weico/international/activity/MainFragmentActivity$21;

    invoke-direct {v2, p0}, Lcom/weico/international/activity/MainFragmentActivity$21;-><init>(Lcom/weico/international/activity/MainFragmentActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1327
    :cond_0
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mUserAvatar:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1328
    new-instance v2, Lcom/weico/international/activity/MainFragmentActivity$22;

    invoke-direct {v2, p0, v1}, Lcom/weico/international/activity/MainFragmentActivity$22;-><init>(Lcom/weico/international/activity/MainFragmentActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1338
    :cond_1
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    new-instance v1, Lcom/weico/international/activity/MainFragmentActivity$23;

    invoke-direct {v1, p0}, Lcom/weico/international/activity/MainFragmentActivity$23;-><init>(Lcom/weico/international/activity/MainFragmentActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->addDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    return-void
.end method

.method public initLog()V
    .locals 2

    const-string v0, "4215535043"

    .line 763
    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/WBAgent;->setAppKey(Ljava/lang/String;)V

    .line 764
    invoke-static {}, Lcom/weico/international/utility/ActivityUtils;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/WBAgent;->setChannel(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 765
    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/WBAgent;->openActivityDurationTrack(Z)V

    const-wide/32 v0, 0x16378

    .line 768
    :try_start_0
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/statistic/WBAgent;->setUploadInterval(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 771
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public initResourceAndColor()V
    .locals 2

    const v0, 0x7f0905ee

    .line 1466
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f060120

    .line 1470
    invoke-static {v1}, Lcom/weico/international/utility/Res;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public initView()V
    .locals 13

    const v0, 0x7f0b0048

    .line 1080
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->setContentView(I)V

    .line 1082
    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->isChangeSkin()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0901bf

    .line 1084
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    const v1, 0x7f06012c

    invoke-static {v1}, Lcom/weico/international/utility/Res;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->setStatusBarBackgroundColor(I)V

    :cond_0
    const v0, 0x7f0905e6

    .line 1087
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mShadow:Landroid/view/View;

    const v0, 0x7f0905a8

    .line 1088
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const v0, 0x7f0904d3

    .line 1089
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/NavigationView;

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    .line 1090
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    .line 1091
    invoke-direct {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->setupDrawerContent(Landroid/support/design/widget/NavigationView;)V

    .line 1093
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v0}, Landroid/support/design/widget/NavigationView;->getHeaderCount()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-lez v0, :cond_1

    .line 1094
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/NavigationView;->getHeaderView(I)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f09024a

    .line 1095
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/weico/international/activity/MainFragmentActivity;->mProfileCover:Landroid/view/View;

    .line 1096
    iget-object v4, p0, Lcom/weico/international/activity/MainFragmentActivity;->mProfileCover:Landroid/view/View;

    invoke-direct {p0, v4}, Lcom/weico/international/activity/MainFragmentActivity;->showProfileBg(Landroid/view/View;)V

    const v4, 0x7f09024c

    .line 1098
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/weico/international/activity/MainFragmentActivity;->mUserName:Landroid/widget/TextView;

    const v4, 0x7f090248

    .line 1099
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/weico/international/activity/MainFragmentActivity;->mUserAvatar:Landroid/widget/ImageView;

    const v4, 0x7f090247

    .line 1100
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/weico/international/activity/MainFragmentActivity;->drawerHeaderArrow:Landroid/widget/ImageView;

    const v4, 0x7f09024d

    .line 1101
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/weico/international/activity/MainFragmentActivity;->mHeaderUnlogin:Landroid/view/View;

    const v4, 0x7f09024b

    .line 1102
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/weico/international/activity/MainFragmentActivity;->mHeaderUnloginBtn:Landroid/view/View;

    const v4, 0x7f090249

    .line 1103
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/weico/international/activity/MainFragmentActivity;->mHeader:Landroid/view/View;

    const v4, 0x7f090012

    .line 1104
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->accountsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 1105
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->accountsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Landroid/support/v7/widget/FixedLinearLayoutManager;

    invoke-direct {v4, p0}, Landroid/support/v7/widget/FixedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 1106
    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->isUnlogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1107
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mHeaderUnlogin:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1108
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mUserName:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1109
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mUserAvatar:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1110
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->drawerHeaderArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1114
    :cond_1
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v0}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v4, 0x7f0904c8

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navDraftsItem:Landroid/view/MenuItem;

    .line 1115
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navDraftsItem:Landroid/view/MenuItem;

    const v5, 0x7f0b01b6

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 1116
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v0}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v6, 0x7f0904c6

    invoke-interface {v0, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navCacheItem:Landroid/view/MenuItem;

    .line 1117
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x40800000    # 4.0f

    .line 1118
    invoke-static {v6}, Lcom/weico/international/utility/Utils;->dip2px(F)I

    move-result v6

    invoke-virtual {v0, v3, v3, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v6, 0x41600000    # 14.0f

    .line 1119
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v6, 0x11

    .line 1120
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1121
    iget-object v6, p0, Lcom/weico/international/activity/MainFragmentActivity;->navCacheItem:Landroid/view/MenuItem;

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 1124
    invoke-static {}, Lcom/weico/international/activity/v4/Setting;->getInstance()Lcom/weico/international/activity/v4/Setting;

    move-result-object v6

    const-string v7, "BOOL_SHOW_SUPER_TOPIC"

    invoke-virtual {v6, v7}, Lcom/weico/international/activity/v4/Setting;->loadBoolean(Ljava/lang/String;)Z

    move-result v6

    const v7, 0x7f0904d1

    if-nez v6, :cond_2

    .line 1125
    iget-object v6, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v6}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v6

    invoke-interface {v6, v7}, Landroid/view/Menu;->removeItem(I)V

    .line 1128
    :cond_2
    invoke-static {}, Lcom/weico/international/activity/v4/Setting;->getInstance()Lcom/weico/international/activity/v4/Setting;

    move-result-object v6

    const-string v8, "BOOL_SHOW_DAILY_benefit"

    invoke-virtual {v6, v8}, Lcom/weico/international/activity/v4/Setting;->loadBoolean(Ljava/lang/String;)Z

    move-result v6

    const v8, 0x7f0904c7

    if-nez v6, :cond_3

    .line 1129
    iget-object v6, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v6}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v6

    invoke-interface {v6, v8}, Landroid/view/Menu;->removeItem(I)V

    .line 1132
    :cond_3
    invoke-static {}, Lcom/weico/international/activity/v4/Setting;->getInstance()Lcom/weico/international/activity/v4/Setting;

    move-result-object v6

    const-string v9, "STR_SHOW_RECOMMEND_miaowu"

    invoke-virtual {v6, v9}, Lcom/weico/international/activity/v4/Setting;->loadString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1133
    invoke-static {v6}, Lcom/weico/international/utility/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v9

    const v10, 0x7f0904cf

    if-eqz v9, :cond_4

    .line 1134
    iget-object v6, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v6}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v6

    invoke-interface {v6, v10}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    .line 1136
    :cond_4
    iget-object v9, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v9}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v9

    invoke-interface {v9, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    invoke-interface {v9, v6}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1139
    :goto_0
    iget-object v6, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v6}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v6

    const v9, 0x7f0904c5

    invoke-interface {v6, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    iput-object v6, p0, Lcom/weico/international/activity/MainFragmentActivity;->navBrowsingItem:Landroid/view/MenuItem;

    .line 1142
    invoke-static {}, Lcom/weico/international/manager/preferences/WIPreferences;->getInstance()Lcom/weico/international/manager/preferences/WIPreferences;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "G_keyBrowsingHistory_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurUserId()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Lcom/weico/international/manager/preferences/WIPreferences;->getBoolValue(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1143
    iget-object v3, p0, Lcom/weico/international/activity/MainFragmentActivity;->navBrowsingItem:Landroid/view/MenuItem;

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 1145
    :cond_5
    iget-object v6, p0, Lcom/weico/international/activity/MainFragmentActivity;->navBrowsingItem:Landroid/view/MenuItem;

    invoke-interface {v6, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1149
    :goto_1
    iget-object v3, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v3}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v7}, Landroid/view/Menu;->removeItem(I)V

    .line 1150
    iget-object v3, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v3}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v6, 0x7f0904c2

    invoke-interface {v3, v6}, Landroid/view/Menu;->removeItem(I)V

    const v3, 0x7f060113

    const-string v6, "textColor"

    .line 1153
    invoke-virtual {p0, v0, v6, v3}, Lcom/weico/international/activity/MainFragmentActivity;->dynamicAddSkinEnableView(Landroid/view/View;Ljava/lang/String;I)V

    .line 1155
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v0}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v3, 0x7f0904cd

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navProfileItem:Landroid/view/MenuItem;

    .line 1156
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navProfileItem:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 1157
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navProfileItem:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1158
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v0}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v6, 0x7f0904ca

    invoke-interface {v0, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navFeedbackItem:Landroid/view/MenuItem;

    .line 1159
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navFeedbackItem:Landroid/view/MenuItem;

    if-eqz v0, :cond_6

    .line 1160
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 1161
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navFeedbackItem:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1163
    :cond_6
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v0}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v3, 0x7f0904d2

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navChangeTheme:Landroid/view/MenuItem;

    .line 1164
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navChangeTheme:Landroid/view/MenuItem;

    const v3, 0x7f0b01b7

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 1165
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navChangeTheme:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    .line 1166
    invoke-static {}, Lcom/skin/loader/SkinManager;->getInstance()Lcom/skin/loader/SkinManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skin/loader/SkinManager;->isExternalSkin()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1167
    new-instance v3, Lcom/weico/international/activity/MainFragmentActivity$17;

    invoke-direct {v3, p0}, Lcom/weico/international/activity/MainFragmentActivity$17;-><init>(Lcom/weico/international/activity/MainFragmentActivity;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1173
    sget-boolean v0, Lcom/weico/international/WApplication;->cIsLollipopUp:Z

    if-eqz v0, :cond_7

    const v0, 0x7f09004c

    .line 1174
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1177
    :cond_7
    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->isUnlogin()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1178
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v0}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/Menu;->removeItem(I)V

    .line 1179
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v0}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f0904c9

    invoke-interface {v0, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 1180
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v0}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f0904cc

    invoke-interface {v0, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 1181
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v0}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f0904ce

    invoke-interface {v0, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 1182
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v0}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/Menu;->removeItem(I)V

    .line 1183
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v0}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f0904cb

    invoke-interface {v0, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 1184
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v0}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/Menu;->removeItem(I)V

    .line 1185
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v0}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/Menu;->removeItem(I)V

    :cond_8
    const v0, 0x7f0905eb

    .line 1189
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/weico/international/view/FragmentTabHost;

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFTabHost:Lcom/weico/international/view/FragmentTabHost;

    const v0, 0x7f0905e7

    .line 1191
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabBarLayout:Landroid/view/View;

    const v0, 0x7f0905f7

    .line 1192
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabHomeLayout:Landroid/view/View;

    const v0, 0x7f0905f8

    .line 1193
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabMsgLayout:Landroid/view/View;

    const v0, 0x7f0905ec

    .line 1195
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabDiscoveryLayout:Landroid/view/View;

    const v0, 0x7f0905fa

    .line 1196
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabProfileLayout:Landroid/view/View;

    const v0, 0x7f0905f2

    .line 1198
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabHomeIcon:Landroid/view/View;

    const v0, 0x7f0905f4

    .line 1199
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabMsgIcon:Landroid/view/View;

    const v0, 0x7f0905f0

    .line 1200
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabDiscoveryIcon:Landroid/view/View;

    const v0, 0x7f0905f6

    .line 1201
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabProfileIcon:Landroid/view/View;

    const v0, 0x7f0905e8

    .line 1202
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabArraw:Landroid/widget/ImageView;

    const v0, 0x7f0904e2

    .line 1204
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cNewIndexNum:Landroid/widget/TextView;

    .line 1205
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cNewIndexNum:Landroid/widget/TextView;

    const v2, 0x7f090601

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0904e3

    .line 1206
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cNewMsgNum:Landroid/widget/TextView;

    .line 1209
    sget-object v0, Lcom/weico/international/other/MsgPullManager;->INSTANCE:Lcom/weico/international/other/MsgPullManager;

    const-class v2, Lcom/weico/international/activity/MainFragmentActivity;

    invoke-virtual {v0, v2}, Lcom/weico/international/other/MsgPullManager;->showMsg(Ljava/lang/Class;)V

    .line 1211
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    const v2, 0x7f060117

    invoke-static {v2}, Lcom/weico/international/utility/Res;->getColor(I)I

    move-result v2

    invoke-static {v0, v2, v1}, Lcom/weico/international/utility/WeicoViewUtils;->setNavigationMenuLineStyle(Landroid/support/design/widget/NavigationView;II)V

    .line 1213
    invoke-static {}, Lcom/weico/international/activity/v4/Setting;->getInstance()Lcom/weico/international/activity/v4/Setting;

    move-result-object v0

    const-string v1, "BOOL_FULL_SCREEN"

    invoke-virtual {v0, v1}, Lcom/weico/international/activity/v4/Setting;->loadBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->fullScreenEvent(Z)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 2539
    invoke-super {p0, p1, p2, p3}, Lcom/weico/international/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    return-void

    :cond_0
    const/16 p2, 0xbcf

    if-eq p1, p2, :cond_1

    goto :goto_2

    .line 2545
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_2

    sget-boolean p1, Lcom/weico/international/WApplication;->isForceSystemCamera:Z

    if-eqz p1, :cond_3

    .line 2546
    :cond_2
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->mCameraPhotoFile:Ljava/io/File;

    if-eqz p1, :cond_3

    .line 2547
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 2548
    iput-object p2, p0, Lcom/weico/international/activity/MainFragmentActivity;->mCameraPhotoFile:Ljava/io/File;

    goto :goto_0

    :cond_3
    const-string p1, ""

    .line 2551
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 2552
    new-instance p2, Lcom/weico/international/model/weico/draft/DraftWeibo;

    invoke-direct {p2}, Lcom/weico/international/model/weico/draft/DraftWeibo;-><init>()V

    const-string p3, ".mp4"

    .line 2553
    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 2554
    new-instance p3, Lcom/weico/international/model/weico/draft/DraftVideo;

    invoke-direct {p3, p1}, Lcom/weico/international/model/weico/draft/DraftVideo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/weico/international/model/weico/draft/DraftWeibo;->setVideo(Lcom/weico/international/model/weico/draft/DraftVideo;)V

    goto :goto_1

    .line 2556
    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 2557
    new-instance v0, Lcom/weico/international/model/weico/draft/DraftBitmap;

    invoke-direct {v0, p1}, Lcom/weico/international/model/weico/draft/DraftBitmap;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2558
    invoke-virtual {p2, p3}, Lcom/weico/international/model/weico/draft/DraftWeibo;->setBitmaps(Ljava/util/List;)V

    .line 2560
    :goto_1
    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/weico/international/activity/compose/SeaComposeActivity;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2561
    invoke-virtual {p2}, Lcom/weico/international/model/weico/draft/DraftWeibo;->getDraftType()Ljava/lang/String;

    move-result-object p3

    const-string v0, "type"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "draft"

    .line 2562
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2563
    invoke-virtual {p0, p1}, Lcom/weico/international/activity/MainFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 2564
    invoke-static {}, Lcom/weico/international/manager/UIManager;->getInstance()Lcom/weico/international/manager/UIManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/weico/international/manager/UIManager;->theTopActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    sget-object p2, Lcom/weico/international/utility/Constant$Transaction;->PRESENT_UP:Lcom/weico/international/utility/Constant$Transaction;

    invoke-static {p1, p2}, Lcom/weico/international/WIActions;->doAnimationWith(Landroid/app/Activity;Lcom/weico/international/utility/Constant$Transaction;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 906
    invoke-super {p0}, Lcom/weico/international/activity/BaseFragmentActivity;->onAttachedToWindow()V

    .line 907
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/weico/international/activity/MainFragmentActivity$13;

    invoke-direct {v1, p0}, Lcom/weico/international/activity/MainFragmentActivity$13;-><init>(Lcom/weico/international/activity/MainFragmentActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 2027
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2028
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    return-void

    .line 2031
    :cond_0
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabBarLayout:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2032
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/weico/international/flux/Events$BottomBehaviorEvent;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Lcom/weico/international/flux/Events$BottomBehaviorEvent;-><init>(F)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void

    .line 2036
    :cond_1
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->hideMaskIfNeed()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 2040
    :cond_2
    sget-boolean v0, Lcom/weico/international/service/AudioPlayService;->mIsPlay:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/weico/international/service/AudioPlayService;->mIsPause:Z

    if-nez v0, :cond_3

    .line 2041
    new-instance v0, Lcom/qihuan/core/EasyDialog$Builder;

    invoke-direct {v0, p0}, Lcom/qihuan/core/EasyDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f024c

    const v2, 0x7f0600a3

    .line 2042
    invoke-static {v1, v2}, Lcom/weico/international/utility/Res;->getColoredString(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihuan/core/EasyDialog$Builder;->content(Ljava/lang/CharSequence;)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object v0

    const v1, 0x7f0f019d

    .line 2043
    invoke-virtual {v0, v1}, Lcom/qihuan/core/EasyDialog$Builder;->negativeText(I)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object v0

    const v1, 0x7f0f00c1

    .line 2044
    invoke-virtual {v0, v1}, Lcom/qihuan/core/EasyDialog$Builder;->positiveText(I)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/weico/international/activity/MainFragmentActivity$30;

    invoke-direct {v1, p0}, Lcom/weico/international/activity/MainFragmentActivity$30;-><init>(Lcom/weico/international/activity/MainFragmentActivity;)V

    .line 2045
    invoke-virtual {v0, v1}, Lcom/qihuan/core/EasyDialog$Builder;->onNegative(Lcom/qihuan/core/EasyDialog$SingleButtonCallback;)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/weico/international/activity/MainFragmentActivity$29;

    invoke-direct {v1, p0}, Lcom/weico/international/activity/MainFragmentActivity$29;-><init>(Lcom/weico/international/activity/MainFragmentActivity;)V

    .line 2054
    invoke-virtual {v0, v1}, Lcom/qihuan/core/EasyDialog$Builder;->onPositive(Lcom/qihuan/core/EasyDialog$SingleButtonCallback;)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object v0

    sget-object v1, Lcom/weico/international/utility/font/FontOverride;->fontToSet:Landroid/graphics/Typeface;

    .line 2063
    invoke-virtual {v0, v1}, Lcom/qihuan/core/EasyDialog$Builder;->typeface(Landroid/graphics/Typeface;)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x43700000    # 240.0f

    .line 2064
    invoke-static {v1}, Lcom/weico/international/utility/Utils;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihuan/core/EasyDialog$Builder;->dialogWidth(I)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/skin/loader/OnSkinDialogShowListener;

    invoke-direct {v1}, Lcom/skin/loader/OnSkinDialogShowListener;-><init>()V

    .line 2065
    invoke-virtual {v0, v1}, Lcom/qihuan/core/EasyDialog$Builder;->showListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object v0

    .line 2066
    invoke-virtual {v0}, Lcom/qihuan/core/EasyDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 2071
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->moveTaskToBack(Z)Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1068
    invoke-super {p0, p1}, Lcom/weico/international/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1069
    invoke-static {}, Lcom/weico/international/WApplication;->requestDisplayMetrics()V

    .line 1070
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/weico/international/activity/MainFragmentActivity$16;

    invoke-direct {v0, p0}, Lcom/weico/international/activity/MainFragmentActivity$16;-><init>(Lcom/weico/international/activity/MainFragmentActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    .line 417
    iput-boolean v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->changeStatusBar:Z

    .line 418
    invoke-super {p0, p1}, Lcom/weico/international/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 447
    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 448
    invoke-static {}, Lcom/weico/international/manager/UIManager;->getInstance()Lcom/weico/international/manager/UIManager;

    move-result-object p1

    iput-object p0, p1, Lcom/weico/international/manager/UIManager;->cMainActivity:Lcom/weico/international/activity/MainFragmentActivity;

    .line 449
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    const-string v2, "open_main"

    invoke-static {p1, v2}, Lcom/weico/international/UmengAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 450
    sget-object p1, Lcom/weico/international/WApplication;->cContext:Landroid/content/ContextWrapper;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "android.permission.READ_PHONE_STATE"

    aput-object v4, v3, v0

    invoke-static {p1, v3}, Lpermissions/dispatcher/PermissionUtils;->hasSelfPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 451
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    const-string v0, "no_tel_priv"

    invoke-static {p1, v0}, Lcom/weico/international/UmengAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 453
    :cond_0
    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->initLog()V

    .line 455
    iget-boolean p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->scheduleJob_on:Z

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_1

    .line 456
    new-instance p1, Landroid/content/ComponentName;

    const-class v0, Lcom/weico/international/service/MyJobService;

    invoke-direct {p1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->mServiceComponent:Landroid/content/ComponentName;

    .line 457
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/weico/international/service/MyJobService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->mJobIntent:Landroid/content/Intent;

    .line 463
    :cond_1
    invoke-static {}, Lcom/weico/international/flux/action/OpenAppAction;->getInstance()Lcom/weico/international/flux/action/OpenAppAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/weico/international/flux/action/OpenAppAction;->downloadSetting()V

    .line 464
    invoke-static {}, Lcom/weico/international/flux/action/OpenAppAction;->getInstance()Lcom/weico/international/flux/action/OpenAppAction;

    move-result-object p1

    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurUser()Lcom/weico/international/model/sina/User;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/weico/international/flux/action/OpenAppAction;->openAdSetting(Lcom/weico/international/model/sina/User;)V

    .line 465
    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->getSetting()V

    .line 468
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurUserId()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/weico/international/manager/UIManager;->hasAgreeEUPrivaty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 469
    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurUser()Lcom/weico/international/model/sina/User;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/weico/international/activity/MainFragmentActivity;->checkEUAgree(Lcom/weico/international/model/sina/User;)V

    .line 472
    :cond_2
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->registerReceiver()V

    .line 473
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->startServices()V

    .line 474
    iput-boolean v2, p0, Lcom/weico/international/activity/MainFragmentActivity;->isActive:Z

    .line 475
    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->initView()V

    .line 476
    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->initListener()V

    .line 477
    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->initResourceAndColor()V

    .line 478
    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->initData()V

    .line 480
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/EventBus;->registerSticky(Ljava/lang/Object;)V

    .line 482
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->initOnFirstOpenOrNot()V

    .line 483
    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->uploadLocationIfNeed()V

    .line 487
    invoke-static {}, Lcom/weico/international/activity/v4/Setting;->getInstance()Lcom/weico/international/activity/v4/Setting;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, "key_update_session"

    invoke-virtual {p1, v0, v3, v4}, Lcom/weico/international/activity/v4/Setting;->saveLong(Ljava/lang/String;J)V

    .line 495
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->initSinaPushManager()V

    .line 497
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    invoke-static {p1}, Lcom/weico/international/utility/KotlinUtilKt;->initShortcutManager(Landroid/content/Context;)V

    .line 499
    invoke-static {v2}, Lcom/weico/international/utility/KotlinUtilKt;->followIWeibo(Z)V

    .line 502
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    invoke-static {}, Lcom/weico/international/activity/v4/Setting;->getInstance()Lcom/weico/international/activity/v4/Setting;

    move-result-object v0

    const-string v2, "STR_COUNTRY"

    invoke-virtual {v0, v2}, Lcom/weico/international/activity/v4/Setting;->loadString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "country"

    invoke-virtual {p1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v0, "openApp"

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 505
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->initRecoverActivity()V

    .line 506
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    invoke-static {p1}, Lcom/weico/international/utility/KotlinUtilKt;->showPrivacy(Landroid/app/Activity;)V

    .line 510
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    invoke-static {v0}, Lcom/sina/weibo/sdk/WbSdk;->isWbInstall(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    goto :goto_0

    :cond_3
    const-string v0, "0"

    :goto_0
    const-string v1, "event_install_weibo"

    invoke-static {p1, v1, v0}, Lcom/weico/international/UmengAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "push_scheme"

    .line 517
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 518
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 520
    :try_start_0
    invoke-direct {p0, p1}, Lcom/weico/international/activity/MainFragmentActivity;->weiboIntlScheme(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 522
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1028
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cCommonReceiver:Lcom/weico/international/activity/MainFragmentActivity$CommonBroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1029
    invoke-static {}, Lcom/weico/international/manager/ManagerFactory;->getInstance()Lcom/weico/international/manager/ManagerFactory;

    move-result-object v0

    const-class v1, Lcom/weico/international/manager/INetworkManager;

    invoke-virtual {v0, v1}, Lcom/weico/international/manager/ManagerFactory;->getManager(Ljava/lang/Class;)Lcom/weico/international/manager/IWeicoManager;

    move-result-object v0

    check-cast v0, Lcom/weico/international/manager/INetworkManager;

    .line 1030
    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->networkChangeListener:Lcom/weico/international/manager/INetworkManager$NetworkChangeListener;

    invoke-interface {v0, v1}, Lcom/weico/international/manager/INetworkManager;->unRegisterNetworkChangeListener(Lcom/weico/international/manager/INetworkManager$NetworkChangeListener;)V

    .line 1031
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->downloadReceiver:Lcom/weico/international/activity/MainFragmentActivity$DownloadUpdateCompleteReceiver;

    if-eqz v0, :cond_0

    .line 1032
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1039
    :cond_0
    iget-boolean v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->scheduleJob_on:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 1041
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mJobIntent:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->stopService(Landroid/content/Intent;)Z

    const-string v0, "jobscheduler"

    .line 1042
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_1

    .line 1044
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 1046
    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1049
    :cond_2
    invoke-super {p0}, Lcom/weico/international/activity/BaseFragmentActivity;->onDestroy()V

    .line 1053
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFTabHost:Lcom/weico/international/view/FragmentTabHost;

    if-eqz v0, :cond_3

    .line 1054
    invoke-virtual {v0}, Lcom/weico/international/view/FragmentTabHost;->clearAllTabs()V

    .line 1056
    :cond_3
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 1057
    invoke-static {}, Lcom/weico/international/video/JCVideoPlayerWeico;->weicoReleaseAllVideo()V

    .line 1058
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mLocationClient:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_4

    .line 1059
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    .line 1062
    :cond_4
    invoke-static {}, Lcom/sina/weibo/sdk/statistic/WBAgent;->onKillProcess()V

    .line 1063
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public onEventMainThread(Lcom/weico/international/EventKotlin$MsgUpdateEvent;)V
    .locals 4

    .line 2150
    invoke-virtual {p1}, Lcom/weico/international/EventKotlin$MsgUpdateEvent;->getUnreadMsg()Lcom/weico/international/model/sina/UnreadMsg;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/weico/international/EventKotlin$MsgUpdateEvent;->classCheckOK(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_4

    .line 2154
    :cond_0
    invoke-static {}, Lcom/weico/international/activity/v4/Setting;->getInstance()Lcom/weico/international/activity/v4/Setting;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "BOOL_MSG_STATUS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/weico/international/activity/v4/Setting;->loadBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    .line 2155
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cNewIndexNum:Landroid/widget/TextView;

    iget v3, v0, Lcom/weico/international/model/sina/UnreadMsg;->status:I

    if-nez v3, :cond_1

    const/16 v3, 0x8

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 2157
    :cond_2
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cNewIndexNum:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2159
    :goto_1
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cNewMsgNum:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/weico/international/model/sina/UnreadMsg;->allMsgCount()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2160
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->navFeedbackItem:Landroid/view/MenuItem;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2161
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->navFeedbackItem:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    sget-object v0, Lcom/weico/international/other/MsgPullManager;->INSTANCE:Lcom/weico/international/other/MsgPullManager;

    .line 2162
    invoke-virtual {v0}, Lcom/weico/international/other/MsgPullManager;->getFeedbackCount()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x4

    .line 2161
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_4
    return-void
.end method

.method public onEventMainThread(Lcom/weico/international/flux/Events$AccountDeleteEvent;)V
    .locals 0

    .line 2410
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->notifyAccountData()V

    return-void
.end method

.method public onEventMainThread(Lcom/weico/international/flux/Events$AccountRealAuthEvent;)V
    .locals 4

    .line 2122
    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/weico/international/activity/MainFragmentActivity$31;

    invoke-direct {v1, p0, p1}, Lcom/weico/international/activity/MainFragmentActivity$31;-><init>(Lcom/weico/international/activity/MainFragmentActivity;Lcom/weico/international/flux/Events$AccountRealAuthEvent;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onEventMainThread(Lcom/weico/international/flux/Events$BottomBehaviorEvent;)V
    .locals 6

    .line 2223
    iget p1, p1, Lcom/weico/international/flux/Events$BottomBehaviorEvent;->percent:F

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    .line 2224
    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFTabHost:Lcom/weico/international/view/FragmentTabHost;

    invoke-virtual {v1}, Lcom/weico/international/view/FragmentTabHost;->getCurrentTab()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2232
    :cond_2
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabBarLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, p1

    mul-float v0, v0, v1

    .line 2233
    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabBarLayout:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 2234
    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabBarLayout:Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    cmpl-float v5, p1, v4

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2235
    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->mShadow:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 2236
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mShadow:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2237
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mShadow:Landroid/view/View;

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onEventMainThread(Lcom/weico/international/flux/Events$BrowseFullScreenEvent;)V
    .locals 0

    .line 2246
    iget-boolean p1, p1, Lcom/weico/international/flux/Events$BrowseFullScreenEvent;->enable:Z

    invoke-direct {p0, p1}, Lcom/weico/international/activity/MainFragmentActivity;->fullScreenEvent(Z)V

    return-void
.end method

.method public onEventMainThread(Lcom/weico/international/flux/Events$DownloadUpdateCompleteEvent;)V
    .locals 2

    .line 2171
    new-instance p1, Lcom/qihuan/core/EasyDialog$Builder;

    invoke-static {}, Lcom/weico/international/manager/UIManager;->getInstance()Lcom/weico/international/manager/UIManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/weico/international/manager/UIManager;->theTopActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/qihuan/core/EasyDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0f017f

    const v1, 0x7f0600a3

    .line 2172
    invoke-static {v0, v1}, Lcom/weico/international/utility/Res;->getColoredString(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qihuan/core/EasyDialog$Builder;->content(Ljava/lang/CharSequence;)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object p1

    const v0, 0x7f0f0099

    .line 2173
    invoke-virtual {p1, v0}, Lcom/qihuan/core/EasyDialog$Builder;->positiveText(I)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object p1

    const v0, 0x7f0f0097

    .line 2174
    invoke-virtual {p1, v0}, Lcom/qihuan/core/EasyDialog$Builder;->negativeText(I)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/weico/international/activity/MainFragmentActivity$32;

    invoke-direct {v0, p0}, Lcom/weico/international/activity/MainFragmentActivity$32;-><init>(Lcom/weico/international/activity/MainFragmentActivity;)V

    .line 2175
    invoke-virtual {p1, v0}, Lcom/qihuan/core/EasyDialog$Builder;->onPositive(Lcom/qihuan/core/EasyDialog$SingleButtonCallback;)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/skin/loader/OnSkinDialogShowListener;

    invoke-direct {v0}, Lcom/skin/loader/OnSkinDialogShowListener;-><init>()V

    .line 2185
    invoke-virtual {p1, v0}, Lcom/qihuan/core/EasyDialog$Builder;->showListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object p1

    .line 2186
    invoke-virtual {p1}, Lcom/qihuan/core/EasyDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public onEventMainThread(Lcom/weico/international/flux/Events$HomeTimelineOpenStatusEvent;)V
    .locals 3

    .line 2449
    iget-object v0, p1, Lcom/weico/international/flux/Events$HomeTimelineOpenStatusEvent;->status:Lcom/weico/international/model/sina/Status;

    if-nez v0, :cond_0

    return-void

    .line 2452
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/weico/international/activity/SeaStatusDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2453
    iget-object v1, p1, Lcom/weico/international/flux/Events$HomeTimelineOpenStatusEvent;->status:Lcom/weico/international/model/sina/Status;

    invoke-virtual {v1}, Lcom/weico/international/model/sina/Status;->toJson()Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2454
    iget-object p1, p1, Lcom/weico/international/flux/Events$HomeTimelineOpenStatusEvent;->status:Lcom/weico/international/model/sina/Status;

    invoke-virtual {p1}, Lcom/weico/international/model/sina/Status;->isLongText()Z

    move-result p1

    const-string v1, "is_long_text"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2456
    sget-object p1, Lcom/weico/international/utility/Constant$Transaction;->PUSH_IN:Lcom/weico/international/utility/Constant$Transaction;

    invoke-static {v0, p1}, Lcom/weico/international/WIActions;->startActivityWithAction(Landroid/content/Intent;Lcom/weico/international/utility/Constant$Transaction;)V

    return-void
.end method

.method public onEventMainThread(Lcom/weico/international/flux/Events$HomeTimelineOpenUserEvent;)V
    .locals 2

    .line 2465
    iget-object v0, p1, Lcom/weico/international/flux/Events$HomeTimelineOpenUserEvent;->user:Lcom/weico/international/model/sina/User;

    if-nez v0, :cond_0

    return-void

    .line 2469
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/weico/international/activity/profile/ProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2470
    iget-object p1, p1, Lcom/weico/international/flux/Events$HomeTimelineOpenUserEvent;->user:Lcom/weico/international/model/sina/User;

    invoke-virtual {p1}, Lcom/weico/international/model/sina/User;->toJson()Ljava/lang/String;

    move-result-object p1

    const-string v1, "user"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2471
    sget-object p1, Lcom/weico/international/utility/Constant$Transaction;->PUSH_IN:Lcom/weico/international/utility/Constant$Transaction;

    invoke-static {v0, p1}, Lcom/weico/international/WIActions;->startActivityWithAction(Landroid/content/Intent;Lcom/weico/international/utility/Constant$Transaction;)V

    return-void
.end method

.method public onEventMainThread(Lcom/weico/international/flux/Events$HomeTimelineSwitchTab;)V
    .locals 0

    .line 2210
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->clickDiscoveryTab()V

    return-void
.end method

.method public onEventMainThread(Lcom/weico/international/flux/Events$LanguageChangeEvent;)V
    .locals 2

    .line 2191
    sget-object p1, Lcom/weico/international/other/MsgPullManager;->INSTANCE:Lcom/weico/international/other/MsgPullManager;

    invoke-virtual {p1}, Lcom/weico/international/other/MsgPullManager;->clearAllMsg()V

    const-string p1, "-1"

    .line 2192
    sput-object p1, Lcom/weico/international/WApplication;->mCurrentGroup:Ljava/lang/String;

    .line 2194
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    const-class v1, Lcom/weico/international/activity/MainFragmentActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    .line 2195
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2196
    invoke-virtual {p0, p1}, Lcom/weico/international/activity/MainFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 2198
    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->finish()V

    .line 2200
    invoke-virtual {p0, p1}, Lcom/weico/international/activity/MainFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 2201
    sget-object p1, Lcom/weico/international/utility/Constant$Transaction;->GROW_FADE:Lcom/weico/international/utility/Constant$Transaction;

    invoke-static {p0, p1}, Lcom/weico/international/WIActions;->doAnimationWith(Landroid/app/Activity;Lcom/weico/international/utility/Constant$Transaction;)V

    return-void
.end method

.method public onEventMainThread(Lcom/weico/international/flux/Events$MainCacheSizeUpdateEvent;)V
    .locals 5

    .line 2419
    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->getNavCacheItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2420
    iget-object v1, p1, Lcom/weico/international/flux/Events$MainCacheSizeUpdateEvent;->size:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/weico/international/flux/Events$MainCacheSizeUpdateEvent;->size:Ljava/lang/String;

    invoke-static {}, Lcom/weico/international/utility/GetFileSizeUtil;->getInstance()Lcom/weico/international/utility/GetFileSizeUtil;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/weico/international/utility/GetFileSizeUtil;->FormetFileSize(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2423
    :cond_0
    iget-object p1, p1, Lcom/weico/international/flux/Events$MainCacheSizeUpdateEvent;->size:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, ""

    .line 2421
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public onEventMainThread(Lcom/weico/international/flux/Events$MainFragmentToolbarUpdateEvent;)V
    .locals 7

    .line 2433
    iget-object v0, p1, Lcom/weico/international/flux/Events$MainFragmentToolbarUpdateEvent;->toolbar:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_0

    return-void

    .line 2437
    :cond_0
    new-instance v0, Landroid/support/v7/app/ActionBarDrawerToggle;

    iget-object v3, p0, Lcom/weico/international/activity/MainFragmentActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    iget-object v4, p1, Lcom/weico/international/flux/Events$MainFragmentToolbarUpdateEvent;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v5, 0x7f0f0099

    const v6, 0x7f0f0097

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroid/support/v7/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V

    .line 2438
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->syncState()V

    .line 2439
    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->addDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    .line 2440
    iget-object p1, p1, Lcom/weico/international/flux/Events$MainFragmentToolbarUpdateEvent;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v0, 0x7f080219

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    return-void
.end method

.method public onEventMainThread(Lcom/weico/international/flux/Events$NetworkInterceptorEvent;)V
    .locals 0

    const p1, 0x7f0f00e4

    .line 2219
    invoke-static {p1}, Lcom/weico/international/manager/UIManager;->showSystemToast(I)V

    return-void
.end method

.method public onEventMainThread(Lcom/weico/international/flux/Events$OpenAppEvent;)V
    .locals 9

    .line 2275
    :try_start_0
    iget-object v3, p1, Lcom/weico/international/flux/Events$OpenAppEvent;->update:Lcom/weico/international/flux/model/UpdateConfig;

    .line 2277
    invoke-virtual {v3}, Lcom/weico/international/flux/model/UpdateConfig;->isForceUpdate()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "KEY_OPEN_APP"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/weico/international/activity/v4/Setting;->getInstance()Lcom/weico/international/activity/v4/Setting;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/weico/international/activity/v4/Setting;->loadLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    return-void

    .line 2280
    :cond_0
    invoke-static {}, Lcom/weico/international/activity/v4/Setting;->getInstance()Lcom/weico/international/activity/v4/Setting;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/weico/international/activity/v4/Setting;->saveLong(Ljava/lang/String;J)V

    .line 2284
    iget-boolean v0, p1, Lcom/weico/international/flux/Events$OpenAppEvent;->downloaded:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0f020b

    goto :goto_0

    :cond_1
    const v0, 0x7f0f017d

    .line 2290
    :goto_0
    invoke-static {}, Lcom/weico/international/manager/UIManager;->getInstance()Lcom/weico/international/manager/UIManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/weico/international/manager/UIManager;->theRunningActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_2

    .line 2291
    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    .line 2293
    :cond_2
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0b00ab

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f090207

    .line 2294
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 2295
    invoke-virtual {v3}, Lcom/weico/international/flux/model/UpdateConfig;->getFeatures()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0600a3

    .line 2296
    invoke-static {v5}, Lcom/weico/international/utility/Res;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x7f09020d

    .line 2297
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    .line 2299
    new-instance v6, Lcom/qihuan/core/EasyDialog$Builder;

    invoke-direct {v6, v1}, Lcom/qihuan/core/EasyDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f03d1

    .line 2300
    invoke-virtual {v6, v1}, Lcom/qihuan/core/EasyDialog$Builder;->title(I)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object v1

    const/4 v6, 0x0

    .line 2301
    invoke-virtual {v1, v2, v6}, Lcom/qihuan/core/EasyDialog$Builder;->customView(Landroid/view/View;Z)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object v1

    .line 2302
    invoke-virtual {v1, v0}, Lcom/qihuan/core/EasyDialog$Builder;->positiveText(I)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object v0

    .line 2303
    invoke-virtual {v0, v6}, Lcom/qihuan/core/EasyDialog$Builder;->autoDismiss(Z)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object v0

    .line 2305
    invoke-virtual {v3}, Lcom/weico/international/flux/model/UpdateConfig;->isForceUpdate()Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x7f0f0097

    .line 2306
    invoke-virtual {v0, v1}, Lcom/qihuan/core/EasyDialog$Builder;->negativeText(I)Lcom/qihuan/core/EasyDialog$Builder;

    goto :goto_1

    .line 2308
    :cond_3
    invoke-virtual {v0, v6}, Lcom/qihuan/core/EasyDialog$Builder;->cancelable(Z)Lcom/qihuan/core/EasyDialog$Builder;

    .line 2310
    :goto_1
    new-instance v1, Lcom/skin/loader/OnSkinDialogShowListener;

    invoke-direct {v1}, Lcom/skin/loader/OnSkinDialogShowListener;-><init>()V

    invoke-virtual {v0, v1}, Lcom/qihuan/core/EasyDialog$Builder;->showListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/qihuan/core/EasyDialog$Builder;

    .line 2311
    invoke-virtual {v0}, Lcom/qihuan/core/EasyDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v6

    const/4 v0, -0x1

    .line 2312
    invoke-virtual {v6, v0}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v7

    new-instance v8, Lcom/weico/international/activity/MainFragmentActivity$33;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/weico/international/activity/MainFragmentActivity$33;-><init>(Lcom/weico/international/activity/MainFragmentActivity;Lcom/weico/international/flux/Events$OpenAppEvent;Lcom/weico/international/flux/model/UpdateConfig;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/support/v7/app/AlertDialog;)V

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public onEventMainThread(Lcom/weico/international/flux/Events$RequestOpenCamera;)V
    .locals 3

    .line 2505
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    sget-boolean p1, Lcom/weico/international/WApplication;->isForceSystemCamera:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2528
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/weico/international/camera/CameraSendActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2529
    sget-object v0, Lcom/weico/international/utility/Constant$Transaction;->PRESENT_UP:Lcom/weico/international/utility/Constant$Transaction;

    invoke-static {p1, v0}, Lcom/weico/international/WIActions;->startActivityWithAction(Landroid/content/Intent;Lcom/weico/international/utility/Constant$Transaction;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 2507
    new-array p1, p1, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const v1, 0x7f0f0384

    const v2, 0x7f0600a3

    invoke-static {v1, v2}, Lcom/weico/international/utility/Res;->getColoredString(II)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const v1, 0x7f0f0385

    invoke-static {v1, v2}, Lcom/weico/international/utility/Res;->getColoredString(II)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, p1, v0

    .line 2508
    new-instance v0, Lcom/qihuan/core/EasyDialog$Builder;

    invoke-direct {v0, p0}, Lcom/qihuan/core/EasyDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2509
    invoke-virtual {v0, p1}, Lcom/qihuan/core/EasyDialog$Builder;->items([Ljava/lang/CharSequence;)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/weico/international/activity/MainFragmentActivity$34;

    invoke-direct {v0, p0}, Lcom/weico/international/activity/MainFragmentActivity$34;-><init>(Lcom/weico/international/activity/MainFragmentActivity;)V

    .line 2510
    invoke-virtual {p1, v0}, Lcom/qihuan/core/EasyDialog$Builder;->itemsCallback(Lcom/qihuan/core/EasyDialog$ListCallback;)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/skin/loader/OnSkinDialogShowListener;

    invoke-direct {v0}, Lcom/skin/loader/OnSkinDialogShowListener;-><init>()V

    .line 2524
    invoke-virtual {p1, v0}, Lcom/qihuan/core/EasyDialog$Builder;->showListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object p1

    .line 2525
    invoke-virtual {p1}, Lcom/qihuan/core/EasyDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const p1, 0x7f0f00d9

    .line 2533
    invoke-static {p1}, Lcom/weico/international/manager/UIManager;->showSystemToast(I)V

    :goto_1
    return-void
.end method

.method public onEventMainThread(Lcom/weico/international/flux/Events$UserInformationUpdateEvent;)V
    .locals 1

    .line 2480
    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurUser()Lcom/weico/international/model/sina/User;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->isUnlogin()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2482
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->mUserName:Landroid/widget/TextView;

    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurUser()Lcom/weico/international/model/sina/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/weico/international/model/sina/User;->getScreen_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2483
    invoke-static {p0}, Lcom/weico/international/utility/ImageLoaderKt;->with(Landroid/content/Context;)Lcom/weico/international/utility/ImageLoader;

    move-result-object p1

    .line 2484
    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurUser()Lcom/weico/international/model/sina/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/weico/international/model/sina/User;->getAvatarHd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/weico/international/utility/ImageLoader;->load(Ljava/lang/String;)Lcom/weico/international/utility/ImageLoader;

    move-result-object p1

    const v0, 0x7f080065

    .line 2485
    invoke-virtual {p1, v0}, Lcom/weico/international/utility/ImageLoader;->placeholderRes(I)Lcom/weico/international/utility/ImageLoader;

    move-result-object p1

    sget-object v0, Lcom/weico/international/utility/Transformation;->RounderCorner:Lcom/weico/international/utility/Transformation;

    .line 2486
    invoke-virtual {p1, v0}, Lcom/weico/international/utility/ImageLoader;->transform(Lcom/weico/international/utility/Transformation;)Lcom/weico/international/utility/ImageLoader;

    move-result-object p1

    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mUserAvatar:Landroid/widget/ImageView;

    .line 2487
    invoke-virtual {p1, v0}, Lcom/weico/international/utility/ImageLoader;->into(Landroid/widget/ImageView;)V

    .line 2488
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->mProfileCover:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/weico/international/activity/MainFragmentActivity;->showProfileBg(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/weico/international/flux/Events$androidNScheduleJobEvent;)V
    .locals 2

    .line 2079
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 2080
    iget p1, p1, Lcom/weico/international/flux/Events$androidNScheduleJobEvent;->type:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2107
    :cond_0
    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->finishJob()V

    const/4 p1, 0x0

    .line 2109
    invoke-virtual {p0, p1}, Lcom/weico/international/activity/MainFragmentActivity;->scheduleJob(Z)V

    goto :goto_0

    :cond_1
    const-string p1, "jobscheduler"

    .line 2090
    invoke-virtual {p0, p1}, Lcom/weico/international/activity/MainFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    .line 2094
    sget-object p1, Lcom/weico/international/other/MsgPullManager;->INSTANCE:Lcom/weico/international/other/MsgPullManager;

    invoke-virtual {p1}, Lcom/weico/international/other/MsgPullManager;->fetchUnreadMsg()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/weico/international/flux/Events$errorNeedCptEvent;)V
    .locals 2

    .line 2497
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/weico/international/activity/VerifiedCodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2498
    iget-object p1, p1, Lcom/weico/international/flux/Events$errorNeedCptEvent;->errorString:Ljava/lang/String;

    const-string v1, "json"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2499
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 917
    invoke-super {p0, p1}, Lcom/weico/international/activity/BaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 918
    invoke-direct {p0, p1}, Lcom/weico/international/activity/MainFragmentActivity;->handleIntent(Landroid/content/Intent;)I

    move-result p1

    iput p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cJumpTo:I

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1428
    :try_start_0
    invoke-super {p0, p1}, Lcom/weico/international/activity/BaseFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1430
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 923
    invoke-super {p0}, Lcom/weico/international/activity/BaseFragmentActivity;->onResume()V

    .line 927
    iget-boolean v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->isSetting:Z

    if-nez v0, :cond_0

    return-void

    .line 930
    :cond_0
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navBrowsingItem:Landroid/view/MenuItem;

    if-nez v0, :cond_1

    goto :goto_1

    .line 933
    :cond_1
    invoke-static {}, Lcom/weico/international/manager/preferences/WIPreferences;->getInstance()Lcom/weico/international/manager/preferences/WIPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "G_keyBrowsingHistory_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/weico/international/manager/preferences/WIPreferences;->getBoolValue(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 935
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navBrowsingItem:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 937
    :cond_2
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navBrowsingItem:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 940
    :goto_0
    invoke-static {p0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurUser()Lcom/weico/international/model/sina/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/weico/international/model/sina/User;->getIdstr()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/weico/international/activity/MainFragmentActivity$14;

    invoke-direct {v2, p0}, Lcom/weico/international/activity/MainFragmentActivity$14;-><init>(Lcom/weico/international/activity/MainFragmentActivity;)V

    const-string v3, "SINA_WEIBO"

    invoke-virtual {v0, v1, v3, v2}, Lcom/umeng/message/PushAgent;->setAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/UTrack$ICallBack;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onStart()V
    .locals 6

    .line 968
    invoke-super {p0}, Lcom/weico/international/activity/BaseFragmentActivity;->onStart()V

    .line 970
    iget-boolean v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->isActive:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 971
    iput-boolean v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->isActive:Z

    .line 973
    :cond_0
    invoke-static {}, Lcom/weico/international/manager/UIManager;->getInstance()Lcom/weico/international/manager/UIManager;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/weico/international/manager/UIManager;->isZoomOut:Z

    .line 976
    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/weico/international/activity/MainFragmentActivity$15;

    invoke-direct {v3, p0}, Lcom/weico/international/activity/MainFragmentActivity$15;-><init>(Lcom/weico/international/activity/MainFragmentActivity;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 984
    iget v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cJumpTo:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    .line 985
    iget-object v4, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFTabHost:Lcom/weico/international/view/FragmentTabHost;

    invoke-virtual {v4, v0}, Lcom/weico/international/view/FragmentTabHost;->setCurrentTab(I)V

    .line 986
    iput v3, p0, Lcom/weico/international/activity/MainFragmentActivity;->cJumpTo:I

    .line 987
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFTabHost:Lcom/weico/international/view/FragmentTabHost;

    invoke-virtual {v0}, Lcom/weico/international/view/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    .line 988
    iget-object v3, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 989
    instance-of v3, v0, Lcom/weico/international/fragment/SeaMessageFragment;

    if-eqz v3, :cond_3

    .line 990
    check-cast v0, Lcom/weico/international/fragment/SeaMessageFragment;

    .line 991
    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->getcJumpToWithMessageType()I

    move-result v3

    const v4, 0x989685

    if-eq v3, v4, :cond_2

    const v1, 0x989689

    if-eq v3, v1, :cond_1

    packed-switch v3, :pswitch_data_0

    .line 1014
    sget-object v1, Lcom/weico/international/model/sina/UnreadMsg$MaxNumberType;->atNumber:Lcom/weico/international/model/sina/UnreadMsg$MaxNumberType;

    goto :goto_0

    .line 1011
    :pswitch_0
    sget-object v1, Lcom/weico/international/model/sina/UnreadMsg$MaxNumberType;->dmNumber:Lcom/weico/international/model/sina/UnreadMsg$MaxNumberType;

    goto :goto_0

    .line 1007
    :pswitch_1
    sget-object v1, Lcom/weico/international/model/sina/UnreadMsg$MaxNumberType;->cmtNumber:Lcom/weico/international/model/sina/UnreadMsg$MaxNumberType;

    goto :goto_0

    .line 996
    :pswitch_2
    sget-object v1, Lcom/weico/international/model/sina/UnreadMsg$MaxNumberType;->atNumber:Lcom/weico/international/model/sina/UnreadMsg$MaxNumberType;

    goto :goto_0

    .line 1004
    :cond_1
    sget-object v1, Lcom/weico/international/model/sina/UnreadMsg$MaxNumberType;->likenumber:Lcom/weico/international/model/sina/UnreadMsg$MaxNumberType;

    goto :goto_0

    .line 1000
    :cond_2
    sget-object v2, Lcom/weico/international/model/sina/UnreadMsg$MaxNumberType;->atNumber:Lcom/weico/international/model/sina/UnreadMsg$MaxNumberType;

    move-object v1, v2

    const/4 v2, 0x1

    .line 1016
    :goto_0
    invoke-virtual {v0}, Lcom/weico/international/fragment/SeaMessageFragment;->isClickRefreshing()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1017
    invoke-virtual {v0, v1, v2}, Lcom/weico/international/fragment/SeaMessageFragment;->changeToMessageTabByNotify(Lcom/weico/international/model/sina/UnreadMsg$MaxNumberType;I)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x989681
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onStop()V
    .locals 0

    .line 959
    invoke-super {p0}, Lcom/weico/international/activity/BaseFragmentActivity;->onStop()V

    return-void
.end method

.method public scheduleJob(Z)V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 2625
    new-instance p1, Landroid/app/job/JobInfo$Builder;

    iget v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mJobId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->mJobId:I

    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->mServiceComponent:Landroid/content/ComponentName;

    invoke-direct {p1, v0, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v0, 0x1

    .line 2638
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 2640
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 2641
    iget v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->delayTime:I

    int-to-long v1, v1

    const-string v3, "com.weico.international.WORK_DURATION_KEY"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 2642
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    const-string v0, "jobscheduler"

    .line 2645
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    .line 2646
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 2648
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    .line 2650
    invoke-static {p1}, Lcom/weico/international/utility/LogUtil;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public showMenu()V
    .locals 2

    .line 1815
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1816
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(I)V

    :cond_0
    return-void
.end method

.method protected startLocation()V
    .locals 2

    .line 889
    new-instance v0, Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mLocationClient:Lcom/amap/api/location/AMapLocationClient;

    .line 891
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    const/4 v1, 0x1

    .line 892
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 893
    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->mLocationClient:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v1, v0}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 894
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mLocationClient:Lcom/amap/api/location/AMapLocationClient;

    new-instance v1, Lcom/weico/international/activity/MainFragmentActivity$12;

    invoke-direct {v1, p0}, Lcom/weico/international/activity/MainFragmentActivity$12;-><init>(Lcom/weico/international/activity/MainFragmentActivity;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 901
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mLocationClient:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    return-void
.end method

.method public uploadLocationIfNeed()V
    .locals 4

    .line 707
    invoke-static {}, Lcom/weico/international/activity/v4/Setting;->getInstance()Lcom/weico/international/activity/v4/Setting;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_upload_gps"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/weico/international/activity/v4/Setting;->loadBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "android.permission.READ_PHONE_STATE"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lpermissions/dispatcher/PermissionUtils;->hasSelfPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->startLocation()V

    :cond_0
    return-void
.end method
