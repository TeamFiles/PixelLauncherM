.class public final synthetic Lh1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;


# static fields
.field public static final synthetic a:Lh1/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1/i;

    invoke-direct {v0}, Lh1/i;-><init>()V

    sput-object v0, Lh1/i;->a:Lh1/i;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;FF)V
    .locals 0

    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method
