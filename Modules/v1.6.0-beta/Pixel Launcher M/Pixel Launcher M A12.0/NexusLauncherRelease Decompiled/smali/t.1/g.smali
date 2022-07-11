.class public Lt/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:Lt/i;


# direct methods
.method public constructor <init>(Lt/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/g;->b:Lt/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt/l;Lt/l;)I
    .locals 0

    .line 1
    iget p0, p1, Lt/l;->c:I

    iget p1, p2, Lt/l;->c:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lt/l;

    check-cast p2, Lt/l;

    invoke-virtual {p0, p1, p2}, Lt/g;->a(Lt/l;Lt/l;)I

    move-result p0

    return p0
.end method
