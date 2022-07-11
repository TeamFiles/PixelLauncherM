.class public Lq/c;
.super Lq/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/f;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    new-instance v0, Lq/b;

    invoke-direct {v0, p0}, Lq/b;-><init>(Lq/c;)V

    sput-object v0, Lq/k;->r:Lq/j;

    return-void
.end method
