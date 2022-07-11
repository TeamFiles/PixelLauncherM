.class public Landroidx/appcompat/app/H;
.super Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;
.source "SourceFile"


# instance fields
.field public final c:Landroid/os/PowerManager;

.field public final synthetic d:Landroidx/appcompat/app/P;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/P;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/H;->d:Landroidx/appcompat/app/P;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;-><init>(Landroidx/appcompat/app/P;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Landroidx/appcompat/app/H;->c:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method public b()Landroid/content/IntentFilter;
    .locals 1

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/H;->c:Landroid/os/PowerManager;

    invoke-static {p0}, Landroidx/appcompat/app/D;->a(Landroid/os/PowerManager;)Z

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

    iget-object p0, p0, Landroidx/appcompat/app/H;->d:Landroidx/appcompat/app/P;

    invoke-virtual {p0}, Landroidx/appcompat/app/P;->F()Z

    return-void
.end method
