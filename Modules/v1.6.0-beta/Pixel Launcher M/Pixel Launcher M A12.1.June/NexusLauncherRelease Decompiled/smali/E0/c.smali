.class public LE0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE0/b;

.field public b:Lu0/g;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LE0/b;

    invoke-direct {v0}, LE0/b;-><init>()V

    iput-object v0, p0, LE0/c;->a:LE0/b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LE0/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LE0/b;

    invoke-direct {v0}, LE0/b;-><init>()V

    iput-object v0, p0, LE0/c;->a:LE0/b;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LE0/c;->c:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LE0/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LE0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LE0/c;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LE0/c;->a:LE0/b;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, LE0/b;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)LE0/b;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, LE0/c;->a(LE0/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lu0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0/c;->b:Lu0/g;

    return-void
.end method
