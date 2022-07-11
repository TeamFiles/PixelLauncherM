.class public Lg/Q;
.super Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;
.source "SourceFile"


# instance fields
.field public final c:Lg/f0;

.field public final synthetic d:Lg/X;


# direct methods
.method public constructor <init>(Lg/X;Lg/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/Q;->d:Lg/X;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;-><init>(Lg/X;)V

    .line 2
    iput-object p2, p0, Lg/Q;->c:Lg/f0;

    return-void
.end method


# virtual methods
.method public b()Landroid/content/IntentFilter;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.TIME_SET"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIME_TICK"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg/Q;->c:Lg/f0;

    invoke-virtual {p0}, Lg/f0;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg/Q;->d:Lg/X;

    invoke-virtual {p0}, Lg/X;->F()Z

    return-void
.end method
