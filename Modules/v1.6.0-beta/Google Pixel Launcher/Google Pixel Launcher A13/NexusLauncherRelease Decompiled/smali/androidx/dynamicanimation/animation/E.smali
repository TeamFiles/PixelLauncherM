.class public abstract Landroidx/dynamicanimation/animation/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mPropertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/E;->mPropertyName:Ljava/lang/String;

    return-void
.end method

.method public static createFloatPropertyCompat(Landroid/util/FloatProperty;)Landroidx/dynamicanimation/animation/E;
    .locals 2

    new-instance v0, Landroidx/dynamicanimation/animation/D;

    invoke-virtual {p0}, Landroid/util/FloatProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroidx/dynamicanimation/animation/D;-><init>(Ljava/lang/String;Landroid/util/FloatProperty;)V

    return-object v0
.end method


# virtual methods
.method public abstract getValue(Ljava/lang/Object;)F
.end method

.method public abstract setValue(Ljava/lang/Object;F)V
.end method
