.class public LB0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/K;


# static fields
.field public static final a:LB0/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB0/y;

    invoke-direct {v0}, LB0/y;-><init>()V

    sput-object v0, LB0/y;->a:LB0/y;

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
    invoke-virtual {p0, p1, p2}, LB0/y;->b(LC0/a;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public b(LC0/a;F)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-static {p1, p2}, LB0/q;->e(LC0/a;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method
