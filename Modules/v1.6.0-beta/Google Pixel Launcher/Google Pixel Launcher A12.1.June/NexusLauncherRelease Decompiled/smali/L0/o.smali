.class public final synthetic LL0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# static fields
.field public static final synthetic b:LL0/o;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LL0/o;

    invoke-direct {v0}, LL0/o;-><init>()V

    sput-object v0, LL0/o;->b:LL0/o;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/dragndrop/DraggableView;->b()V

    return-void
.end method
