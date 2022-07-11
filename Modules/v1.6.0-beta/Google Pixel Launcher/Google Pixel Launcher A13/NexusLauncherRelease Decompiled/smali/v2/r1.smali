.class public Lv2/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:Lv2/s1;


# direct methods
.method public constructor <init>(Lv2/s1;)V
    .locals 0

    iput-object p1, p0, Lv2/r1;->b:Lv2/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lv2/r1;->b:Lv2/s1;

    invoke-interface {v0, p1}, Lv2/s1;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lv2/r1;->b:Lv2/s1;

    invoke-interface {p0, p2}, Lv2/s1;->b(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr v0, p0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
