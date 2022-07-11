.class public LB0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/K;


# static fields
.field public static final a:LB0/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB0/o;

    invoke-direct {v0}, LB0/o;-><init>()V

    sput-object v0, LB0/o;->a:LB0/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LC0/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB0/o;->b(LC0/a;F)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public b(LC0/a;F)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p1}, LB0/q;->g(LC0/a;)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
