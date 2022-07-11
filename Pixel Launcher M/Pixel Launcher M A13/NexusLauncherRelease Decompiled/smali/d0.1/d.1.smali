.class public Ld0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/d;->a:Ljava/util/List;

    iput p2, p0, Ld0/d;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld0/d;->a:Ljava/util/List;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ld0/d;->b:I

    return p0
.end method
