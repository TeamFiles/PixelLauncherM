.class public final synthetic Lz1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# static fields
.field public static final synthetic a:Lz1/G;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/G;

    invoke-direct {v0}, Lz1/G;-><init>()V

    sput-object v0, Lz1/G;->a:Lz1/G;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 0

    invoke-static {p1}, Lcom/android/quickstep/util/TaskViewSimulator;->d(I)V

    return-void
.end method
