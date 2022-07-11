.class public Lk0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk0/d;->a:Ljava/util/List;

    .line 3
    iput p2, p0, Lk0/d;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/d;->a:Ljava/util/List;

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lk0/d;->b:I

    return p0
.end method
