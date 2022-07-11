.class public Lu/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:Lu/i;


# direct methods
.method public constructor <init>(Lu/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/g;->b:Lu/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/l;Lu/l;)I
    .locals 0

    .line 1
    iget p0, p1, Lu/l;->c:I

    iget p1, p2, Lu/l;->c:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lu/l;

    check-cast p2, Lu/l;

    invoke-virtual {p0, p1, p2}, Lu/g;->a(Lu/l;Lu/l;)I

    move-result p0

    return p0
.end method
