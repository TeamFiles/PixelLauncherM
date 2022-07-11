.class public Lv1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv1/b;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lv1/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lv1/b;-><init>()V

    return-void
.end method
