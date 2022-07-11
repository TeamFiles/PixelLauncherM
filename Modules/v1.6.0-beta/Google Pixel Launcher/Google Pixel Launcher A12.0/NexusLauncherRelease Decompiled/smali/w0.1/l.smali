.class public final synthetic Lw0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# static fields
.field public static final synthetic b:Lw0/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/l;

    invoke-direct {v0}, Lw0/l;-><init>()V

    sput-object v0, Lw0/l;->b:Lw0/l;

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

    invoke-static {}, Lcom/android/launcher3/dragndrop/DraggableView;->a()V

    return-void
.end method
