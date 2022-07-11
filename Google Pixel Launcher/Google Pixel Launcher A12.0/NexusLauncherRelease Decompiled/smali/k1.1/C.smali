.class public final synthetic Lk1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# static fields
.field public static final synthetic a:Lk1/C;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lk1/C;

    invoke-direct {v0}, Lk1/C;-><init>()V

    sput-object v0, Lk1/C;->a:Lk1/C;

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
