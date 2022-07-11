.class public abstract LG2/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, LG2/B;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LF2/a;ILandroid/graphics/Canvas;)V
    .locals 1

    .line 1
    sget-object v0, LG2/B;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, p1, p2, p3}, LG2/B;->b(Landroid/graphics/Matrix;LF2/a;ILandroid/graphics/Canvas;)V

    return-void
.end method

.method public abstract b(Landroid/graphics/Matrix;LF2/a;ILandroid/graphics/Canvas;)V
.end method
