.class public LI2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:LI2/i;


# direct methods
.method public constructor <init>(LI2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI2/f;->b:LI2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, LI2/f;->b:LI2/i;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LI2/h;

    invoke-virtual {p0, p1}, LI2/i;->c(LI2/h;)V

    const/4 p0, 0x1

    return p0
.end method
