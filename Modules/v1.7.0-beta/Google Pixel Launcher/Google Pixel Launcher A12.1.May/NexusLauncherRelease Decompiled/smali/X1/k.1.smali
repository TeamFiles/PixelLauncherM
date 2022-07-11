.class public LX1/k;
.super Landroid/view/WindowId$FocusObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:LX1/m;


# direct methods
.method public constructor <init>(LX1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX1/k;->a:LX1/m;

    invoke-direct {p0}, Landroid/view/WindowId$FocusObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusGained(Landroid/view/WindowId;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX1/k;->a:LX1/m;

    invoke-virtual {v0}, LX1/m;->n()Z

    .line 2
    invoke-virtual {p0, p1}, LX1/k;->onFocusLost(Landroid/view/WindowId;)V

    return-void
.end method

.method public onFocusLost(Landroid/view/WindowId;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, LX1/k;->a:LX1/m;

    invoke-static {p0}, LX1/m;->d(LX1/m;)Landroid/view/WindowId$FocusObserver;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/WindowId;->unregisterFocusObserver(Landroid/view/WindowId$FocusObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
