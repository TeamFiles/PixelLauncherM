.class public final synthetic Lt1/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/i0;


# static fields
.field public static final synthetic a:Lt1/f0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1/f0;

    invoke-direct {v0}, Lt1/f0;-><init>()V

    sput-object v0, Lt1/f0;->a:Lt1/f0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lt1/d;
    .locals 0

    new-instance p0, Lt1/j;

    invoke-direct {p0, p1, p2, p3, p4}, Lt1/j;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
