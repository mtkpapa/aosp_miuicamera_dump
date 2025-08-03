.class public Lcom/android/camera/CameraBrightness;
.super Ljava/lang/Object;
.source "CameraBrightness.java"

# interfaces
.implements Lcom/android/camera/CameraBrightnessCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/CameraBrightness$CameraBrightnessTask;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "CameraBrightness"


# instance fields
.field public mBrightness:I

.field public mBrightnessMode:I

.field public mCameraBrightnessTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mCurrentActivity:Landroid/app/Activity;

.field public mFirstFocusChanged:Z

.field public mPaused:Z

.field public mScreenAutoBrightnessRatio:F

.field public mUseDefaultValue:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/camera/CameraBrightness;->mBrightness:I

    .line 3
    iput v0, p0, Lcom/android/camera/CameraBrightness;->mBrightnessMode:I

    const/4 v0, 0x0

    .line 4

    .line 5
    iput-object p1, p0, Lcom/android/camera/CameraBrightness;->mCurrentActivity:Landroid/app/Activity;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/android/camera/CameraBrightness;->mUseDefaultValue:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/android/camera/CameraBrightness;->mFirstFocusChanged:Z

    return-void
.end method

.method private adjustBrightness()V
    .locals 0

    .line 1

    return-void
.end method

.method private cancelLastTask()V
    .locals 0

    .line 1

    return-void
.end method


# virtual methods
.method public adjustBrightnessInAutoMode(F)V
    .locals 0

    .line 1

    return-void
.end method

.method public getCurrentBrightness()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/CameraBrightness;->mBrightness:I

    return p0
.end method

.method public getCurrentBrightnessAuto()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/CameraBrightness;->mScreenAutoBrightnessRatio:F

    return p0
.end method

.method public getCurrentBrightnessManual()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/CameraBrightness;->mBrightness:I

    return p0
.end method

.method public getPreviousBrightnessMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/CameraBrightness;->mBrightnessMode:I

    return p0
.end method

.method public onPause()V
    .locals 0

    .line 1

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1

    return-void
.end method

.method public setBrightness(I)V
    .locals 0

    .line 1

    return-void
.end method

.method public setPreviousBrightnessMode(I)V
    .locals 0

    .line 1

    return-void
.end method
