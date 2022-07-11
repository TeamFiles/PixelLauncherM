.class public Landroidx/appcompat/app/J;
.super Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/appcompat/app/Y;

.field public final synthetic d:Landroidx/appcompat/app/P;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/P;Landroidx/appcompat/app/Y;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/J;->d:Landroidx/appcompat/app/P;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;-><init>(Landroidx/appcompat/app/P;)V

    iput-object p2, p0, Landroidx/appcompat/app/J;->c:Landroidx/appcompat/app/Y;

    return-void
.end method


# virtual methods
.method public b()Landroid/content/IntentFilter;
    .locals 1

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIME_TICK"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/J;->c:Landroidx/appcompat/app/Y;

    invoke-virtual {p0}, Landroidx/appcompat/app/Y;->d()Z

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

    iget-object p0, p0, Landroidx/appcompat/app/J;->d:Landroidx/appcompat/app/P;

    invoke-virtual {p0}, Landroidx/appcompat/app/P;->F()Z

    return-void
.end method
