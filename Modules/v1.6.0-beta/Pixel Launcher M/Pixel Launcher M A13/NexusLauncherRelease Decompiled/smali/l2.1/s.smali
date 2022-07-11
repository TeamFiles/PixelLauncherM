.class public Ll2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:Ll2/v;


# direct methods
.method public constructor <init>(Ll2/v;)V
    .locals 0

    iput-object p1, p0, Ll2/s;->b:Ll2/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Ll2/s;->b:Ll2/v;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ll2/u;

    invoke-virtual {p0, p1}, Ll2/v;->d(Ll2/u;)V

    const/4 p0, 0x1

    return p0
.end method
