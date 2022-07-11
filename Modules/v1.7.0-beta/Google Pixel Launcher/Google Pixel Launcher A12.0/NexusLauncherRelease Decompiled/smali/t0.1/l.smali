.class public final synthetic Lt0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static final synthetic a:Lt0/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/l;

    invoke-direct {v0}, Lt0/l;-><init>()V

    sput-object v0, Lt0/l;->a:Lt0/l;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Lcom/android/launcher3/anim/Interpolators;->c(F)F

    move-result p0

    return p0
.end method
