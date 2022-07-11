.class public LQ1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LQ1/v;->a:I

    return-void
.end method

.method public synthetic constructor <init>(LQ1/u;)V
    .locals 0

    .line 3
    invoke-direct {p0}, LQ1/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, LQ1/v;->c(I)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, LQ1/v;->a:I

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method
