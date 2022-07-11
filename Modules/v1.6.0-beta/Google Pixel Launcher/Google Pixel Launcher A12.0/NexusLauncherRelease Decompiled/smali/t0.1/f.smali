.class public final synthetic Lt0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/anim/AnimatorPlaybackController$ProgressMapper;


# static fields
.field public static final synthetic a:Lt0/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/f;

    invoke-direct {v0}, Lt0/f;-><init>()V

    sput-object v0, Lt0/f;->a:Lt0/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getProgress(FF)F
    .locals 0

    invoke-static {p1, p2}, Lcom/android/launcher3/anim/AnimatorPlaybackController$ProgressMapper;->a(FF)F

    move-result p0

    return p0
.end method
