.class public Landroidx/recyclerview/widget/W0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:LK/d;


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/e0;

.field public c:Landroidx/recyclerview/widget/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LK/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LK/e;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/W0;->d:LK/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/W0;->d:LK/d;

    invoke-interface {v0}, LK/d;->acquire()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b()Landroidx/recyclerview/widget/W0;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/W0;->d:LK/d;

    invoke-interface {v0}, LK/d;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/W0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/W0;

    invoke-direct {v0}, Landroidx/recyclerview/widget/W0;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static c(Landroidx/recyclerview/widget/W0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/W0;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/W0;->b:Landroidx/recyclerview/widget/e0;

    iput-object v0, p0, Landroidx/recyclerview/widget/W0;->c:Landroidx/recyclerview/widget/e0;

    sget-object v0, Landroidx/recyclerview/widget/W0;->d:LK/d;

    invoke-interface {v0, p0}, LK/d;->release(Ljava/lang/Object;)Z

    return-void
.end method
